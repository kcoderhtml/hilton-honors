.class public Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reservation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final adjoiningRoomsFailure:Ljava/lang/Boolean;

.field final arrivalDate:Ljava/lang/String;

.field final arrivalDateFmt:Ljava/lang/String;

.field final autoUpgradedStay:Ljava/lang/Boolean;

.field final bookingMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$BookingMessage;",
            ">;"
        }
    .end annotation
.end field

.field final bookingSource:Ljava/lang/String;

.field final brandCode:Ljava/lang/String;

.field final clientAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$ClientAccount;",
            ">;"
        }
    .end annotation
.end field

.field final comments:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;

.field final confNumber:Ljava/lang/String;

.field final cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;

.field final cxlNumber:Ljava/lang/String;

.field final departureDate:Ljava/lang/String;

.field final departureDateFmt:Ljava/lang/String;

.field final foodAndBeverageCreditBenefit:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

.field final guest:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

.field final modResId:Ljava/lang/String;

.field final nor1Upgrade:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;

.field final originResId:Ljava/lang/String;

.field final propCode:Ljava/lang/String;

.field final requests:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;

.field final resStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;

.field final rooms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;",
            ">;"
        }
    .end annotation
.end field

.field final subBookingSource:Ljava/lang/String;

.field final totalNumAdults:Ljava/lang/Integer;

.field final totalNumChildren:Ljava/lang/Integer;

.field final totalNumCribs:Ljava/lang/Integer;

.field final totalNumRollAways:Ljava/lang/Integer;

.field final totalNumRooms:Ljava/lang/Integer;

.field final travelPartners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$TravelPartner;",
            ">;"
        }
    .end annotation
.end field

.field final unlimitedRewardsNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x21

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
    const-string v1, "foodAndBeverageCreditBenefit"

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
    const-string v1, "arrivalDate"

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
    const-string v1, "arrivalDateFmt"

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
    const-string v1, "adjoiningRoomsFailure"

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
    const-string v1, "autoUpgradedStay"

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
    const-string v1, "bookingMessages"

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "bookingSource"

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
    const-string v1, "brandCode"

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
    const-string v1, "unlimitedRewardsNumber"

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
    const-string v1, "clientAccounts"

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "comments"

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "confNumber"

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
    const-string v1, "cost"

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
    const-string v1, "cxlNumber"

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "departureDate"

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
    const-string v1, "departureDateFmt"

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
    const-string v1, "guarantee"

    .line 237
    .line 238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "guest"

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "modResId"

    .line 265
    .line 266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v6, "modResId"

    .line 271
    .line 272
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "nor1Upgrade"

    .line 281
    .line 282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v6, "nor1Upgrade"

    .line 287
    .line 288
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "originResId"

    .line 297
    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v6, "originResId"

    .line 303
    .line 304
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v2, 0x15

    .line 309
    .line 310
    aput-object v1, v0, v2

    .line 311
    .line 312
    const-string v1, "propCode"

    .line 313
    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v6, "propCode"

    .line 319
    .line 320
    invoke-static {v6, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v2, 0x16

    .line 325
    .line 326
    aput-object v1, v0, v2

    .line 327
    .line 328
    const-string v1, "requests"

    .line 329
    .line 330
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v6, "requests"

    .line 335
    .line 336
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "resStatus"

    .line 345
    .line 346
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v6, "resStatus"

    .line 351
    .line 352
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v2, 0x18

    .line 357
    .line 358
    aput-object v1, v0, v2

    .line 359
    .line 360
    const-string v1, "rooms"

    .line 361
    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v6, "rooms"

    .line 367
    .line 368
    invoke-static {v6, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v2, 0x19

    .line 373
    .line 374
    aput-object v1, v0, v2

    .line 375
    .line 376
    const-string v1, "subBookingSource"

    .line 377
    .line 378
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v6, "subBookingSource"

    .line 383
    .line 384
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v2, 0x1a

    .line 389
    .line 390
    aput-object v1, v0, v2

    .line 391
    .line 392
    const-string v1, "totalNumAdults"

    .line 393
    .line 394
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v6, "totalNumAdults"

    .line 399
    .line 400
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v2, 0x1b

    .line 405
    .line 406
    aput-object v1, v0, v2

    .line 407
    .line 408
    const-string v1, "totalNumChildren"

    .line 409
    .line 410
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v6, "totalNumChildren"

    .line 415
    .line 416
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v2, 0x1c

    .line 421
    .line 422
    aput-object v1, v0, v2

    .line 423
    .line 424
    const-string v1, "totalNumCribs"

    .line 425
    .line 426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v6, "totalNumCribs"

    .line 431
    .line 432
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v2, 0x1d

    .line 437
    .line 438
    aput-object v1, v0, v2

    .line 439
    .line 440
    const-string v1, "totalNumRollAways"

    .line 441
    .line 442
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v6, "totalNumRollAways"

    .line 447
    .line 448
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v2, 0x1e

    .line 453
    .line 454
    aput-object v1, v0, v2

    .line 455
    .line 456
    const-string v1, "totalNumRooms"

    .line 457
    .line 458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v6, "totalNumRooms"

    .line 463
    .line 464
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v2, 0x1f

    .line 469
    .line 470
    aput-object v1, v0, v2

    .line 471
    .line 472
    const-string v1, "travelPartners"

    .line 473
    .line 474
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v5, "travelPartners"

    .line 479
    .line 480
    invoke-static {v5, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/16 v2, 0x20

    .line 485
    .line 486
    aput-object v1, v0, v2

    .line 487
    .line 488
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 489
    .line 490
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3
    .param p2    # Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$BookingMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$ClientAccount;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$TravelPartner;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "__typename == null"

    move-object v2, p1

    .line 2
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->__typename:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->foodAndBeverageCreditBenefit:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDate:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDateFmt:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->adjoiningRoomsFailure:Ljava/lang/Boolean;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->autoUpgradedStay:Ljava/lang/Boolean;

    const-string v1, "bookingMessages == null"

    move-object v2, p7

    .line 8
    invoke-static {p7, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->bookingMessages:Ljava/util/List;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->bookingSource:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->brandCode:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->unlimitedRewardsNumber:Ljava/lang/String;

    const-string v1, "clientAccounts == null"

    move-object v2, p11

    .line 12
    invoke-static {p11, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->clientAccounts:Ljava/util/List;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->comments:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->confNumber:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cxlNumber:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDate:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDateFmt:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    const-string v1, "guest == null"

    move-object/from16 v2, p19

    .line 20
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->modResId:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->nor1Upgrade:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->originResId:Ljava/lang/String;

    const-string v1, "propCode == null"

    move-object/from16 v2, p23

    .line 24
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->propCode:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->requests:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->resStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;

    const-string v1, "rooms == null"

    move-object/from16 v2, p26

    .line 27
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->rooms:Ljava/util/List;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->subBookingSource:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumAdults:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumChildren:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumCribs:Ljava/lang/Integer;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRollAways:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRooms:Ljava/lang/Integer;

    const-string v1, "travelPartners == null"

    move-object/from16 v2, p33

    .line 34
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->travelPartners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public adjoiningRoomsFailure()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->adjoiningRoomsFailure:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public arrivalDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public arrivalDateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public autoUpgradedStay()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public bookingMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$BookingMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->bookingMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bookingSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->bookingSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public brandCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->brandCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public clientAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$ClientAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->clientAccounts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public comments()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->comments:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;

    .line 2
    .line 3
    return-object v0
.end method

.method public confNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->confNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cost()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;

    .line 2
    .line 3
    return-object v0
.end method

.method public cxlNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cxlNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public departureDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public departureDateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDateFmt:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->foodAndBeverageCreditBenefit:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->foodAndBeverageCreditBenefit:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;

    .line 27
    .line 28
    if-nez v1, :cond_1b

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->foodAndBeverageCreditBenefit:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1b

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDate:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDate:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1b

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDate:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1b

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDateFmt:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDateFmt:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_1b

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDateFmt:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1b

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->adjoiningRoomsFailure:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->adjoiningRoomsFailure:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v1, :cond_1b

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->adjoiningRoomsFailure:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1b

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v1, :cond_1b

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1b

    .line 106
    .line 107
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->bookingMessages:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->bookingMessages:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1b

    .line 116
    .line 117
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->bookingSource:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->bookingSource:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_1b

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->bookingSource:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1b

    .line 133
    .line 134
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->brandCode:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->brandCode:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_1b

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->brandCode:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1b

    .line 150
    .line 151
    :goto_6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->unlimitedRewardsNumber:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->unlimitedRewardsNumber:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_1b

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->unlimitedRewardsNumber:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_1b

    .line 167
    .line 168
    :goto_7
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->clientAccounts:Ljava/util/List;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->clientAccounts:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1b

    .line 177
    .line 178
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->comments:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->comments:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;

    .line 183
    .line 184
    if-nez v1, :cond_1b

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->comments:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1b

    .line 194
    .line 195
    :goto_8
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->confNumber:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->confNumber:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_1b

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->confNumber:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_1b

    .line 211
    .line 212
    :goto_9
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;

    .line 217
    .line 218
    if-nez v1, :cond_1b

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_1b

    .line 228
    .line 229
    :goto_a
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cxlNumber:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cxlNumber:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v1, :cond_1b

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_c
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cxlNumber:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_1b

    .line 245
    .line 246
    :goto_b
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDate:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDate:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v1, :cond_1b

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_d
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDate:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_1b

    .line 262
    .line 263
    :goto_c
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDateFmt:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDateFmt:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v1, :cond_1b

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_e
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDateFmt:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1b

    .line 279
    .line 280
    :goto_d
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 281
    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 285
    .line 286
    if-nez v1, :cond_1b

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_f
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_1b

    .line 296
    .line 297
    :goto_e
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 298
    .line 299
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1b

    .line 306
    .line 307
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->modResId:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v1, :cond_10

    .line 310
    .line 311
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->modResId:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v1, :cond_1b

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_10
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->modResId:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_1b

    .line 323
    .line 324
    :goto_f
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->nor1Upgrade:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;

    .line 325
    .line 326
    if-nez v1, :cond_11

    .line 327
    .line 328
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->nor1Upgrade:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;

    .line 329
    .line 330
    if-nez v1, :cond_1b

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_11
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->nor1Upgrade:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1b

    .line 340
    .line 341
    :goto_10
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->originResId:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v1, :cond_12

    .line 344
    .line 345
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->originResId:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v1, :cond_1b

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_12
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->originResId:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1b

    .line 357
    .line 358
    :goto_11
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->propCode:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->propCode:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1b

    .line 367
    .line 368
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->requests:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;

    .line 369
    .line 370
    if-nez v1, :cond_13

    .line 371
    .line 372
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->requests:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;

    .line 373
    .line 374
    if-nez v1, :cond_1b

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_13
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->requests:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_1b

    .line 384
    .line 385
    :goto_12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->resStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;

    .line 386
    .line 387
    if-nez v1, :cond_14

    .line 388
    .line 389
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->resStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;

    .line 390
    .line 391
    if-nez v1, :cond_1b

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->resStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1b

    .line 401
    .line 402
    :goto_13
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->rooms:Ljava/util/List;

    .line 403
    .line 404
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->rooms:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1b

    .line 411
    .line 412
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->subBookingSource:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v1, :cond_15

    .line 415
    .line 416
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->subBookingSource:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v1, :cond_1b

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_15
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->subBookingSource:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1b

    .line 428
    .line 429
    :goto_14
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumAdults:Ljava/lang/Integer;

    .line 430
    .line 431
    if-nez v1, :cond_16

    .line 432
    .line 433
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumAdults:Ljava/lang/Integer;

    .line 434
    .line 435
    if-nez v1, :cond_1b

    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_16
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumAdults:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1b

    .line 445
    .line 446
    :goto_15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumChildren:Ljava/lang/Integer;

    .line 447
    .line 448
    if-nez v1, :cond_17

    .line 449
    .line 450
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumChildren:Ljava/lang/Integer;

    .line 451
    .line 452
    if-nez v1, :cond_1b

    .line 453
    .line 454
    goto :goto_16

    .line 455
    :cond_17
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumChildren:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1b

    .line 462
    .line 463
    :goto_16
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumCribs:Ljava/lang/Integer;

    .line 464
    .line 465
    if-nez v1, :cond_18

    .line 466
    .line 467
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumCribs:Ljava/lang/Integer;

    .line 468
    .line 469
    if-nez v1, :cond_1b

    .line 470
    .line 471
    goto :goto_17

    .line 472
    :cond_18
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumCribs:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1b

    .line 479
    .line 480
    :goto_17
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRollAways:Ljava/lang/Integer;

    .line 481
    .line 482
    if-nez v1, :cond_19

    .line 483
    .line 484
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRollAways:Ljava/lang/Integer;

    .line 485
    .line 486
    if-nez v1, :cond_1b

    .line 487
    .line 488
    goto :goto_18

    .line 489
    :cond_19
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRollAways:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1b

    .line 496
    .line 497
    :goto_18
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRooms:Ljava/lang/Integer;

    .line 498
    .line 499
    if-nez v1, :cond_1a

    .line 500
    .line 501
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRooms:Ljava/lang/Integer;

    .line 502
    .line 503
    if-nez v1, :cond_1b

    .line 504
    .line 505
    goto :goto_19

    .line 506
    :cond_1a
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRooms:Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1b

    .line 513
    .line 514
    :goto_19
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->travelPartners:Ljava/util/List;

    .line 515
    .line 516
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->travelPartners:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_1b

    .line 523
    .line 524
    goto :goto_1a

    .line 525
    :cond_1b
    move v0, v2

    .line 526
    :goto_1a
    return v0

    .line 527
    :cond_1c
    return v2
.end method

.method public foodAndBeverageCreditBenefit()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->foodAndBeverageCreditBenefit:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;

    .line 2
    .line 3
    return-object v0
.end method

.method public guarantee()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 2
    .line 3
    return-object v0
.end method

.method public guest()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->foodAndBeverageCreditBenefit:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDateFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->adjoiningRoomsFailure:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->autoUpgradedStay:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->bookingMessages:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->bookingSource:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->brandCode:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->unlimitedRewardsNumber:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->clientAccounts:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    xor-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->comments:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->confNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cxlNumber:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDate:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDateFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    xor-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->modResId:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    move v2, v3

    .line 226
    goto :goto_f

    .line 227
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_f
    xor-int/2addr v0, v2

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->nor1Upgrade:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;

    .line 234
    .line 235
    if-nez v2, :cond_10

    .line 236
    .line 237
    move v2, v3

    .line 238
    goto :goto_10

    .line 239
    :cond_10
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :goto_10
    xor-int/2addr v0, v2

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->originResId:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v2, :cond_11

    .line 248
    .line 249
    move v2, v3

    .line 250
    goto :goto_11

    .line 251
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_11
    xor-int/2addr v0, v2

    .line 256
    mul-int/2addr v0, v1

    .line 257
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->propCode:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    xor-int/2addr v0, v2

    .line 264
    mul-int/2addr v0, v1

    .line 265
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->requests:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;

    .line 266
    .line 267
    if-nez v2, :cond_12

    .line 268
    .line 269
    move v2, v3

    .line 270
    goto :goto_12

    .line 271
    :cond_12
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    :goto_12
    xor-int/2addr v0, v2

    .line 276
    mul-int/2addr v0, v1

    .line 277
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->resStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;

    .line 278
    .line 279
    if-nez v2, :cond_13

    .line 280
    .line 281
    move v2, v3

    .line 282
    goto :goto_13

    .line 283
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_13
    xor-int/2addr v0, v2

    .line 288
    mul-int/2addr v0, v1

    .line 289
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->rooms:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    xor-int/2addr v0, v2

    .line 296
    mul-int/2addr v0, v1

    .line 297
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->subBookingSource:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v2, :cond_14

    .line 300
    .line 301
    move v2, v3

    .line 302
    goto :goto_14

    .line 303
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_14
    xor-int/2addr v0, v2

    .line 308
    mul-int/2addr v0, v1

    .line 309
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumAdults:Ljava/lang/Integer;

    .line 310
    .line 311
    if-nez v2, :cond_15

    .line 312
    .line 313
    move v2, v3

    .line 314
    goto :goto_15

    .line 315
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_15
    xor-int/2addr v0, v2

    .line 320
    mul-int/2addr v0, v1

    .line 321
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumChildren:Ljava/lang/Integer;

    .line 322
    .line 323
    if-nez v2, :cond_16

    .line 324
    .line 325
    move v2, v3

    .line 326
    goto :goto_16

    .line 327
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    :goto_16
    xor-int/2addr v0, v2

    .line 332
    mul-int/2addr v0, v1

    .line 333
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumCribs:Ljava/lang/Integer;

    .line 334
    .line 335
    if-nez v2, :cond_17

    .line 336
    .line 337
    move v2, v3

    .line 338
    goto :goto_17

    .line 339
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    :goto_17
    xor-int/2addr v0, v2

    .line 344
    mul-int/2addr v0, v1

    .line 345
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRollAways:Ljava/lang/Integer;

    .line 346
    .line 347
    if-nez v2, :cond_18

    .line 348
    .line 349
    move v2, v3

    .line 350
    goto :goto_18

    .line 351
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    :goto_18
    xor-int/2addr v0, v2

    .line 356
    mul-int/2addr v0, v1

    .line 357
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRooms:Ljava/lang/Integer;

    .line 358
    .line 359
    if-nez v2, :cond_19

    .line 360
    .line 361
    goto :goto_19

    .line 362
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    :goto_19
    xor-int/2addr v0, v3

    .line 367
    mul-int/2addr v0, v1

    .line 368
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->travelPartners:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    xor-int/2addr v0, v1

    .line 375
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->$hashCode:I

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->$hashCodeMemoized:Z

    .line 379
    .line 380
    :cond_1a
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->$hashCode:I

    .line 381
    .line 382
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public modResId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->modResId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public nor1Upgrade()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->nor1Upgrade:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;

    .line 2
    .line 3
    return-object v0
.end method

.method public originResId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->originResId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public propCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->propCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public requests()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->requests:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;

    .line 2
    .line 3
    return-object v0
.end method

.method public resStatus()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->resStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public rooms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->rooms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public subBookingSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->subBookingSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->$toString:Ljava/lang/String;

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
    const-string v1, "Reservation{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", foodAndBeverageCreditBenefit="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->foodAndBeverageCreditBenefit:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", arrivalDate="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDate:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", arrivalDateFmt="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDateFmt:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", adjoiningRoomsFailure="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->adjoiningRoomsFailure:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", autoUpgradedStay="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", bookingMessages="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->bookingMessages:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", bookingSource="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->bookingSource:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", brandCode="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->brandCode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", unlimitedRewardsNumber="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->unlimitedRewardsNumber:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", clientAccounts="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->clientAccounts:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", comments="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->comments:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", confNumber="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->confNumber:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", cost="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", cxlNumber="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cxlNumber:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", departureDate="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDate:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", departureDateFmt="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDateFmt:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", guarantee="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", guest="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", modResId="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->modResId:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", nor1Upgrade="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->nor1Upgrade:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", originResId="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->originResId:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", propCode="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->propCode:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", requests="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->requests:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", resStatus="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->resStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", rooms="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->rooms:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", subBookingSource="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->subBookingSource:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", totalNumAdults="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumAdults:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", totalNumChildren="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumChildren:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", totalNumCribs="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumCribs:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ", totalNumRollAways="

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRollAways:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ", totalNumRooms="

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRooms:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ", travelPartners="

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->travelPartners:Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, "}"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->$toString:Ljava/lang/String;

    .line 350
    .line 351
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->$toString:Ljava/lang/String;

    .line 352
    .line 353
    return-object v0
.end method

.method public totalNumAdults()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumAdults:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalNumChildren()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumChildren:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalNumCribs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumCribs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalNumRollAways()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRollAways:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalNumRooms()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRooms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public travelPartners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$TravelPartner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->travelPartners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public unlimitedRewardsNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->unlimitedRewardsNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
