.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;
.super Ljava/lang/Object;
.source "UpcomingStaysQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpcomingStay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final arrivalDateFmt:Ljava/lang/String;

.field final autoUpgradedStay:Ljava/lang/Boolean;

.field final checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

.field final checkinEligibilityStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinEligibilityStatus;

.field final confNumber:Ljava/lang/String;

.field final cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;

.field final dKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$DKey;",
            ">;"
        }
    .end annotation
.end field

.field final departureDateFmt:Ljava/lang/String;

.field final dkeyEligible:Ljava/lang/Boolean;

.field final dkeyShareCount:Ljava/lang/Integer;

.field final dkeyShareEligible:Ljava/lang/Boolean;

.field final dueOut:Ljava/lang/Boolean;

.field final gnrNumber:Ljava/lang/Object;

.field final guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;

.field final hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

.field final isStayUpsell:Ljava/lang/Boolean;

.field final isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

.field final nor1Upgrade:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;

.field final numAdults:Ljava/lang/Integer;

.field final numChildren:Ljava/lang/Integer;

.field final priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;

.field final ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;

.field final roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

.field final statusNotification:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;

.field final stayId:Ljava/lang/Object;

.field final stayStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x1b

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
    const-string v1, "isStayUpsell"

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
    const-string v1, "isStayUpsellOverAutoUpgrade"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "dkeyShareEligible"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v1, v1, v3, v5, v6}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v1, v0, v6

    .line 57
    .line 58
    const-string v1, "dkeyShareCount"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v1, v1, v3, v5, v6}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v6, 0x4

    .line 69
    aput-object v1, v0, v6

    .line 70
    .line 71
    const-string v1, "confNumber"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v1, v1, v3, v5, v6}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v6, 0x5

    .line 82
    aput-object v1, v0, v6

    .line 83
    .line 84
    const-string v1, "guest"

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1, v1, v3, v5, v6}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v6, 0x6

    .line 95
    aput-object v1, v0, v6

    .line 96
    .line 97
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v6, "language"

    .line 103
    .line 104
    const-string v7, "en"

    .line 105
    .line 106
    invoke-virtual {v1, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v8, "format"

    .line 111
    .line 112
    const-string v9, "MM/dd/yyyy"

    .line 113
    .line 114
    invoke-virtual {v1, v8, v9}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, "arrivalDateFmt"

    .line 127
    .line 128
    invoke-static {v11, v11, v1, v5, v10}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v10, 0x7

    .line 133
    aput-object v1, v0, v10

    .line 134
    .line 135
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v8, v9}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v6, "departureDateFmt"

    .line 157
    .line 158
    invoke-static {v6, v6, v1, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    const-string v1, "autoUpgradedStay"

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
    const/16 v2, 0x9

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    const-string v6, "stayId"

    .line 181
    .line 182
    const-string v7, "stayId"

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x1

    .line 186
    sget-object v14, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 187
    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move-object v10, v14

    .line 193
    invoke-static/range {v6 .. v11}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    const-string v1, "stayStatus"

    .line 202
    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0xb

    .line 212
    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    const-string v1, "dueOut"

    .line 216
    .line 217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v2, 0xc

    .line 226
    .line 227
    aput-object v1, v0, v2

    .line 228
    .line 229
    const-string v1, "statusNotification"

    .line 230
    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v2, 0xd

    .line 240
    .line 241
    aput-object v1, v0, v2

    .line 242
    .line 243
    const-string v1, "dkeyEligible"

    .line 244
    .line 245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v2, 0xe

    .line 254
    .line 255
    aput-object v1, v0, v2

    .line 256
    .line 257
    const-string v10, "gnrNumber"

    .line 258
    .line 259
    const-string v11, "gnrNumber"

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x1

    .line 263
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static/range {v10 .. v15}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v2, 0xf

    .line 272
    .line 273
    aput-object v1, v0, v2

    .line 274
    .line 275
    const-string v1, "dKeys"

    .line 276
    .line 277
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v6, "dKeys"

    .line 282
    .line 283
    invoke-static {v6, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v2, 0x10

    .line 288
    .line 289
    aput-object v1, v0, v2

    .line 290
    .line 291
    const-string v1, "checkinEligibilityStatus"

    .line 292
    .line 293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v4, "checkinEligibilityStatus"

    .line 298
    .line 299
    invoke-static {v4, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v2, 0x11

    .line 304
    .line 305
    aput-object v1, v0, v2

    .line 306
    .line 307
    const-string v1, "numAdults"

    .line 308
    .line 309
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v4, "numAdults"

    .line 314
    .line 315
    invoke-static {v4, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v2, 0x12

    .line 320
    .line 321
    aput-object v1, v0, v2

    .line 322
    .line 323
    const-string v1, "numChildren"

    .line 324
    .line 325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v4, "numChildren"

    .line 330
    .line 331
    invoke-static {v4, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v2, 0x13

    .line 336
    .line 337
    aput-object v1, v0, v2

    .line 338
    .line 339
    const-string v1, "nor1Upgrade"

    .line 340
    .line 341
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v4, "nor1Upgrade"

    .line 346
    .line 347
    invoke-static {v4, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v2, 0x14

    .line 352
    .line 353
    aput-object v1, v0, v2

    .line 354
    .line 355
    const-string v1, "checkin"

    .line 356
    .line 357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v4, "checkin"

    .line 362
    .line 363
    invoke-static {v4, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v2, 0x15

    .line 368
    .line 369
    aput-object v1, v0, v2

    .line 370
    .line 371
    const-string v1, "roomType"

    .line 372
    .line 373
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v4, "roomType"

    .line 378
    .line 379
    invoke-static {v4, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v2, 0x16

    .line 384
    .line 385
    aput-object v1, v0, v2

    .line 386
    .line 387
    const-string v1, "ratePlan"

    .line 388
    .line 389
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v4, "ratePlan"

    .line 394
    .line 395
    invoke-static {v4, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v2, 0x17

    .line 400
    .line 401
    aput-object v1, v0, v2

    .line 402
    .line 403
    const-string v1, "hotel"

    .line 404
    .line 405
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v4, "hotel"

    .line 410
    .line 411
    invoke-static {v4, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v2, 0x18

    .line 416
    .line 417
    aput-object v1, v0, v2

    .line 418
    .line 419
    const-string v1, "priorRoomType"

    .line 420
    .line 421
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v4, "priorRoomType"

    .line 426
    .line 427
    invoke-static {v4, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v2, 0x19

    .line 432
    .line 433
    aput-object v1, v0, v2

    .line 434
    .line 435
    const-string v1, "cost"

    .line 436
    .line 437
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v4, "cost"

    .line 442
    .line 443
    invoke-static {v4, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/16 v2, 0x1a

    .line 448
    .line 449
    aput-object v1, v0, v2

    .line 450
    .line 451
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 452
    .line 453
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStatus;Ljava/lang/Boolean;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinEligibilityStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStatus;",
            "Ljava/lang/Boolean;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$DKey;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinEligibilityStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;",
            ")V"
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

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->__typename:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsell:Ljava/lang/Boolean;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareEligible:Ljava/lang/Boolean;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareCount:Ljava/lang/Integer;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->confNumber:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->arrivalDateFmt:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->departureDateFmt:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayId:Ljava/lang/Object;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStatus;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dueOut:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->statusNotification:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyEligible:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->gnrNumber:Ljava/lang/Object;

    const-string v1, "dKeys == null"

    move-object/from16 v2, p17

    .line 18
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dKeys:Ljava/util/List;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkinEligibilityStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinEligibilityStatus;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numAdults:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numChildren:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->nor1Upgrade:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;

    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public arrivalDateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->arrivalDateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public autoUpgradedStay()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    .line 2
    .line 3
    return-object v0
.end method

.method public checkinEligibilityStatus()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinEligibilityStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkinEligibilityStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinEligibilityStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public confNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->confNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cost()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;

    .line 2
    .line 3
    return-object v0
.end method

.method public dKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$DKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public departureDateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->departureDateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public dkeyEligible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyEligible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public dkeyShareCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public dkeyShareEligible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareEligible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public dueOut()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dueOut:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsell:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsell:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v1, :cond_1a

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsell:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1a

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v1, :cond_1a

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1a

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareEligible:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareEligible:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v1, :cond_1a

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareEligible:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1a

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareCount:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareCount:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v1, :cond_1a

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareCount:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1a

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->confNumber:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->confNumber:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_1a

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->confNumber:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1a

    .line 106
    .line 107
    :goto_4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;

    .line 112
    .line 113
    if-nez v1, :cond_1a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1a

    .line 123
    .line 124
    :goto_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->arrivalDateFmt:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->arrivalDateFmt:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_1a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->arrivalDateFmt:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1a

    .line 140
    .line 141
    :goto_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->departureDateFmt:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->departureDateFmt:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v1, :cond_1a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->departureDateFmt:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1a

    .line 157
    .line 158
    :goto_7
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-nez v1, :cond_1a

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_1a

    .line 174
    .line 175
    :goto_8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayId:Ljava/lang/Object;

    .line 176
    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayId:Ljava/lang/Object;

    .line 180
    .line 181
    if-nez v1, :cond_1a

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayId:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1a

    .line 191
    .line 192
    :goto_9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStatus;

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStatus;

    .line 197
    .line 198
    if-nez v1, :cond_1a

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStatus;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_1a

    .line 208
    .line 209
    :goto_a
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dueOut:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dueOut:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-nez v1, :cond_1a

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_c
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dueOut:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1a

    .line 225
    .line 226
    :goto_b
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->statusNotification:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;

    .line 227
    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->statusNotification:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;

    .line 231
    .line 232
    if-nez v1, :cond_1a

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_d
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->statusNotification:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1a

    .line 242
    .line 243
    :goto_c
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyEligible:Ljava/lang/Boolean;

    .line 244
    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyEligible:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-nez v1, :cond_1a

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_e
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyEligible:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_1a

    .line 259
    .line 260
    :goto_d
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->gnrNumber:Ljava/lang/Object;

    .line 261
    .line 262
    if-nez v1, :cond_f

    .line 263
    .line 264
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->gnrNumber:Ljava/lang/Object;

    .line 265
    .line 266
    if-nez v1, :cond_1a

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_f
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->gnrNumber:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_1a

    .line 276
    .line 277
    :goto_e
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dKeys:Ljava/util/List;

    .line 278
    .line 279
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dKeys:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_1a

    .line 286
    .line 287
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkinEligibilityStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinEligibilityStatus;

    .line 288
    .line 289
    if-nez v1, :cond_10

    .line 290
    .line 291
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkinEligibilityStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinEligibilityStatus;

    .line 292
    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_10
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkinEligibilityStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinEligibilityStatus;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_1a

    .line 303
    .line 304
    :goto_f
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numAdults:Ljava/lang/Integer;

    .line 305
    .line 306
    if-nez v1, :cond_11

    .line 307
    .line 308
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numAdults:Ljava/lang/Integer;

    .line 309
    .line 310
    if-nez v1, :cond_1a

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_11
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numAdults:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_1a

    .line 320
    .line 321
    :goto_10
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numChildren:Ljava/lang/Integer;

    .line 322
    .line 323
    if-nez v1, :cond_12

    .line 324
    .line 325
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numChildren:Ljava/lang/Integer;

    .line 326
    .line 327
    if-nez v1, :cond_1a

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_12
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numChildren:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_1a

    .line 337
    .line 338
    :goto_11
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->nor1Upgrade:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;

    .line 339
    .line 340
    if-nez v1, :cond_13

    .line 341
    .line 342
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->nor1Upgrade:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;

    .line 343
    .line 344
    if-nez v1, :cond_1a

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_13
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->nor1Upgrade:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_1a

    .line 354
    .line 355
    :goto_12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    .line 356
    .line 357
    if-nez v1, :cond_14

    .line 358
    .line 359
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    .line 360
    .line 361
    if-nez v1, :cond_1a

    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_1a

    .line 371
    .line 372
    :goto_13
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    .line 373
    .line 374
    if-nez v1, :cond_15

    .line 375
    .line 376
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    .line 377
    .line 378
    if-nez v1, :cond_1a

    .line 379
    .line 380
    goto :goto_14

    .line 381
    :cond_15
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1a

    .line 388
    .line 389
    :goto_14
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;

    .line 390
    .line 391
    if-nez v1, :cond_16

    .line 392
    .line 393
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;

    .line 394
    .line 395
    if-nez v1, :cond_1a

    .line 396
    .line 397
    goto :goto_15

    .line 398
    :cond_16
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1a

    .line 405
    .line 406
    :goto_15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    .line 407
    .line 408
    if-nez v1, :cond_17

    .line 409
    .line 410
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    .line 411
    .line 412
    if-nez v1, :cond_1a

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_17
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1a

    .line 422
    .line 423
    :goto_16
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;

    .line 424
    .line 425
    if-nez v1, :cond_18

    .line 426
    .line 427
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;

    .line 428
    .line 429
    if-nez v1, :cond_1a

    .line 430
    .line 431
    goto :goto_17

    .line 432
    :cond_18
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1a

    .line 439
    .line 440
    :goto_17
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;

    .line 441
    .line 442
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;

    .line 443
    .line 444
    if-nez v1, :cond_19

    .line 445
    .line 446
    if-nez p1, :cond_1a

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_19
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_1a

    .line 454
    .line 455
    goto :goto_18

    .line 456
    :cond_1a
    move v0, v2

    .line 457
    :goto_18
    return v0

    .line 458
    :cond_1b
    return v2
.end method

.method public gnrNumber()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->gnrNumber:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsell:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareEligible:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareCount:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->confNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->arrivalDateFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->departureDateFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayId:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStatus;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dueOut:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_b
    xor-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->statusNotification:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_c
    xor-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyEligible:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-nez v2, :cond_d

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_d
    xor-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->gnrNumber:Ljava/lang/Object;

    .line 186
    .line 187
    if-nez v2, :cond_e

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_e

    .line 191
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_e
    xor-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dKeys:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    xor-int/2addr v0, v2

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkinEligibilityStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinEligibilityStatus;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numAdults:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numChildren:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->nor1Upgrade:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;

    .line 242
    .line 243
    if-nez v2, :cond_12

    .line 244
    .line 245
    move v2, v3

    .line 246
    goto :goto_12

    .line 247
    :cond_12
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_12
    xor-int/2addr v0, v2

    .line 252
    mul-int/2addr v0, v1

    .line 253
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    .line 254
    .line 255
    if-nez v2, :cond_13

    .line 256
    .line 257
    move v2, v3

    .line 258
    goto :goto_13

    .line 259
    :cond_13
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_13
    xor-int/2addr v0, v2

    .line 264
    mul-int/2addr v0, v1

    .line 265
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    .line 266
    .line 267
    if-nez v2, :cond_14

    .line 268
    .line 269
    move v2, v3

    .line 270
    goto :goto_14

    .line 271
    :cond_14
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    :goto_14
    xor-int/2addr v0, v2

    .line 276
    mul-int/2addr v0, v1

    .line 277
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;

    .line 278
    .line 279
    if-nez v2, :cond_15

    .line 280
    .line 281
    move v2, v3

    .line 282
    goto :goto_15

    .line 283
    :cond_15
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_15
    xor-int/2addr v0, v2

    .line 288
    mul-int/2addr v0, v1

    .line 289
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    .line 290
    .line 291
    if-nez v2, :cond_16

    .line 292
    .line 293
    move v2, v3

    .line 294
    goto :goto_16

    .line 295
    :cond_16
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    :goto_16
    xor-int/2addr v0, v2

    .line 300
    mul-int/2addr v0, v1

    .line 301
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;

    .line 302
    .line 303
    if-nez v2, :cond_17

    .line 304
    .line 305
    move v2, v3

    .line 306
    goto :goto_17

    .line 307
    :cond_17
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_17
    xor-int/2addr v0, v2

    .line 312
    mul-int/2addr v0, v1

    .line 313
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;

    .line 314
    .line 315
    if-nez v1, :cond_18

    .line 316
    .line 317
    goto :goto_18

    .line 318
    :cond_18
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    :goto_18
    xor-int/2addr v0, v3

    .line 323
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->$hashCode:I

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->$hashCodeMemoized:Z

    .line 327
    .line 328
    :cond_19
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->$hashCode:I

    .line 329
    .line 330
    return v0
.end method

.method public hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStayUpsell()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsell:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStayUpsellOverAutoUpgrade()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public nor1Upgrade()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->nor1Upgrade:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;

    .line 2
    .line 3
    return-object v0
.end method

.method public numAdults()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numAdults:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public numChildren()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numChildren:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public priorRoomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public statusNotification()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->statusNotification:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;

    .line 2
    .line 3
    return-object v0
.end method

.method public stayId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public stayStatus()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->$toString:Ljava/lang/String;

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
    const-string v1, "UpcomingStay{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isStayUpsell="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsell:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isStayUpsellOverAutoUpgrade="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", dkeyShareEligible="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareEligible:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", dkeyShareCount="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareCount:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", confNumber="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->confNumber:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", guest="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", arrivalDateFmt="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->arrivalDateFmt:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", departureDateFmt="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->departureDateFmt:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", autoUpgradedStay="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", stayId="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayId:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", stayStatus="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStatus;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", dueOut="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dueOut:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", statusNotification="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->statusNotification:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", dkeyEligible="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyEligible:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", gnrNumber="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->gnrNumber:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", dKeys="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dKeys:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", checkinEligibilityStatus="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkinEligibilityStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinEligibilityStatus;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", numAdults="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numAdults:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", numChildren="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numChildren:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->nor1Upgrade:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", checkin="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", hotel="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", priorRoomType="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", cost="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, "}"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->$toString:Ljava/lang/String;

    .line 290
    .line 291
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->$toString:Ljava/lang/String;

    .line 292
    .line 293
    return-object v0
.end method
