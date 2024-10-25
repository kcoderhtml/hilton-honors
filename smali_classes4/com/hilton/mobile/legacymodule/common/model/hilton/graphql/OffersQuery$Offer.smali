.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;
.super Ljava/lang/Object;
.source "OffersQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Offer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final blackoutDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$BlackoutDate;",
            ">;"
        }
    .end annotation
.end field

.field final blackoutDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final bookByEndDate:Ljava/lang/String;

.field final bookByStartDate:Ljava/lang/String;

.field final callToActionType:Ljava/lang/String;

.field final callToActionUrl:Ljava/lang/String;

.field final customBookDatesHeading:Ljava/lang/String;

.field final narrowSearchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$NarrowSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field final nonRateValue:Ljava/lang/String;

.field final offerBrandOrderingId:Ljava/lang/String;

.field final offerCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$OfferCategory;",
            ">;"
        }
    .end annotation
.end field

.field final offerId:Ljava/lang/Object;

.field final offerImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$OfferImage;",
            ">;"
        }
    .end annotation
.end field

.field final offerInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$OfferInterest;",
            ">;"
        }
    .end annotation
.end field

.field final offerName:Ljava/lang/String;

.field final offerPromoCd:Ljava/lang/String;

.field final offerSrp:Ljava/lang/String;

.field final offerType:Ljava/lang/String;

.field final offerWeight:Ljava/lang/String;

.field final shortDescription:Ljava/lang/String;

.field final stayEndDate:Ljava/lang/String;

.field final stayStartDate:Ljava/lang/String;

.field final suppressBookByDatesFlag:Ljava/lang/Boolean;

.field final suppressStayDatesFlag:Ljava/lang/Boolean;

.field final urgencyMessage:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$UrgencyMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x1a

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
    const-string v5, "offerId"

    .line 20
    .line 21
    const-string v6, "offerId"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    sget-object v9, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static/range {v5 .. v10}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string v1, "offerName"

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x2

    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    const-string v1, "offerType"

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v5, 0x3

    .line 62
    aput-object v1, v0, v5

    .line 63
    .line 64
    const-string v1, "bookByStartDate"

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v5, 0x4

    .line 75
    aput-object v1, v0, v5

    .line 76
    .line 77
    const-string v1, "bookByEndDate"

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v5, 0x5

    .line 88
    aput-object v1, v0, v5

    .line 89
    .line 90
    const-string v1, "stayStartDate"

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v5, 0x6

    .line 101
    aput-object v1, v0, v5

    .line 102
    .line 103
    const-string v1, "stayEndDate"

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v5, 0x7

    .line 114
    aput-object v1, v0, v5

    .line 115
    .line 116
    const-string v1, "callToActionType"

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    aput-object v1, v0, v5

    .line 129
    .line 130
    const-string v1, "callToActionUrl"

    .line 131
    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v5, 0x9

    .line 141
    .line 142
    aput-object v1, v0, v5

    .line 143
    .line 144
    const-string v1, "offerCategories"

    .line 145
    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    aput-object v1, v0, v5

    .line 157
    .line 158
    const-string v1, "offerWeight"

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v5, 0xb

    .line 169
    .line 170
    aput-object v1, v0, v5

    .line 171
    .line 172
    const-string v1, "offerImages"

    .line 173
    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v5, 0xc

    .line 183
    .line 184
    aput-object v1, v0, v5

    .line 185
    .line 186
    const-string v1, "suppressBookByDatesFlag"

    .line 187
    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v5, 0xd

    .line 197
    .line 198
    aput-object v1, v0, v5

    .line 199
    .line 200
    const-string v1, "suppressStayDatesFlag"

    .line 201
    .line 202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v5, 0xe

    .line 211
    .line 212
    aput-object v1, v0, v5

    .line 213
    .line 214
    const-string v1, "customBookDatesHeading"

    .line 215
    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v5, 0xf

    .line 225
    .line 226
    aput-object v1, v0, v5

    .line 227
    .line 228
    const-string v1, "blackoutDays"

    .line 229
    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v5, 0x10

    .line 239
    .line 240
    aput-object v1, v0, v5

    .line 241
    .line 242
    const-string v1, "blackoutDates"

    .line 243
    .line 244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v5, 0x11

    .line 253
    .line 254
    aput-object v1, v0, v5

    .line 255
    .line 256
    const-string v1, "nonRateValue"

    .line 257
    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v5, 0x12

    .line 267
    .line 268
    aput-object v1, v0, v5

    .line 269
    .line 270
    const-string v1, "offerBrandOrderingId"

    .line 271
    .line 272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v5, 0x13

    .line 281
    .line 282
    aput-object v1, v0, v5

    .line 283
    .line 284
    const-string v1, "offerPromoCd"

    .line 285
    .line 286
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v6, "offerPromoCd"

    .line 291
    .line 292
    invoke-static {v6, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v5, 0x14

    .line 297
    .line 298
    aput-object v1, v0, v5

    .line 299
    .line 300
    const-string v1, "offerSrp"

    .line 301
    .line 302
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-string v6, "offerSrp"

    .line 307
    .line 308
    invoke-static {v6, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v5, 0x15

    .line 313
    .line 314
    aput-object v1, v0, v5

    .line 315
    .line 316
    const-string v1, "shortDescription"

    .line 317
    .line 318
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const-string v6, "shortDescription"

    .line 323
    .line 324
    invoke-static {v6, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v5, 0x16

    .line 329
    .line 330
    aput-object v1, v0, v5

    .line 331
    .line 332
    const-string v1, "offerInterests"

    .line 333
    .line 334
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const-string v6, "offerInterests"

    .line 339
    .line 340
    invoke-static {v6, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v5, 0x17

    .line 345
    .line 346
    aput-object v1, v0, v5

    .line 347
    .line 348
    const-string v1, "narrowSearchResults"

    .line 349
    .line 350
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v6, "narrowSearchResults"

    .line 355
    .line 356
    invoke-static {v6, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v4, 0x18

    .line 361
    .line 362
    aput-object v1, v0, v4

    .line 363
    .line 364
    const-string v1, "urgencyMessage"

    .line 365
    .line 366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string v5, "urgencyMessage"

    .line 371
    .line 372
    invoke-static {v5, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v2, 0x19

    .line 377
    .line 378
    aput-object v1, v0, v2

    .line 379
    .line 380
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 381
    .line 382
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$UrgencyMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$OfferCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$OfferImage;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$BlackoutDate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$OfferInterest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$NarrowSearchResult;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$UrgencyMessage;",
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

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->__typename:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerId:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerName:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerType:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->bookByStartDate:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->bookByEndDate:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->stayStartDate:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->stayEndDate:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->callToActionType:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->callToActionUrl:Ljava/lang/String;

    const-string v1, "offerCategories == null"

    move-object v2, p11

    .line 12
    invoke-static {p11, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerCategories:Ljava/util/List;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerWeight:Ljava/lang/String;

    const-string v1, "offerImages == null"

    move-object/from16 v2, p13

    .line 14
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerImages:Ljava/util/List;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->suppressBookByDatesFlag:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->suppressStayDatesFlag:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->customBookDatesHeading:Ljava/lang/String;

    const-string v1, "blackoutDays == null"

    move-object/from16 v2, p17

    .line 18
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->blackoutDays:Ljava/util/List;

    const-string v1, "blackoutDates == null"

    move-object/from16 v2, p18

    .line 19
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->blackoutDates:Ljava/util/List;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->nonRateValue:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerBrandOrderingId:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerPromoCd:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerSrp:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->shortDescription:Ljava/lang/String;

    const-string v1, "offerInterests == null"

    move-object/from16 v2, p24

    .line 25
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerInterests:Ljava/util/List;

    const-string v1, "narrowSearchResults == null"

    move-object/from16 v2, p25

    .line 26
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->narrowSearchResults:Ljava/util/List;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->urgencyMessage:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$UrgencyMessage;

    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public blackoutDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$BlackoutDate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->blackoutDates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public blackoutDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->blackoutDays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bookByEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->bookByEndDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bookByStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->bookByStartDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public callToActionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->callToActionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public callToActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->callToActionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public customBookDatesHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->customBookDatesHeading:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerId:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerId:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_14

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerId:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_14

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerName:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerName:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_14

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_14

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerType:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerType:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_14

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->bookByStartDate:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->bookByStartDate:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_14

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->bookByStartDate:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_14

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->bookByEndDate:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->bookByEndDate:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_14

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->bookByEndDate:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->stayStartDate:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->stayStartDate:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_14

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->stayStartDate:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_14

    .line 123
    .line 124
    :goto_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->stayEndDate:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->stayEndDate:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_14

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->stayEndDate:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_14

    .line 140
    .line 141
    :goto_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->callToActionType:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->callToActionType:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v1, :cond_14

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->callToActionType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->callToActionUrl:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->callToActionUrl:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_14

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->callToActionUrl:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_14

    .line 174
    .line 175
    :goto_8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerCategories:Ljava/util/List;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerCategories:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_14

    .line 184
    .line 185
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerWeight:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerWeight:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v1, :cond_14

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerWeight:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_14

    .line 201
    .line 202
    :goto_9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerImages:Ljava/util/List;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerImages:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_14

    .line 211
    .line 212
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->suppressBookByDatesFlag:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->suppressBookByDatesFlag:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-nez v1, :cond_14

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->suppressBookByDatesFlag:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_14

    .line 228
    .line 229
    :goto_a
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->suppressStayDatesFlag:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->suppressStayDatesFlag:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-nez v1, :cond_14

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_c
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->suppressStayDatesFlag:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_14

    .line 245
    .line 246
    :goto_b
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->customBookDatesHeading:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->customBookDatesHeading:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v1, :cond_14

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_d
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->customBookDatesHeading:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_14

    .line 262
    .line 263
    :goto_c
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->blackoutDays:Ljava/util/List;

    .line 264
    .line 265
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->blackoutDays:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_14

    .line 272
    .line 273
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->blackoutDates:Ljava/util/List;

    .line 274
    .line 275
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->blackoutDates:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_14

    .line 282
    .line 283
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->nonRateValue:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v1, :cond_e

    .line 286
    .line 287
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->nonRateValue:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v1, :cond_14

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_e
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->nonRateValue:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    :goto_d
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerBrandOrderingId:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v1, :cond_f

    .line 303
    .line 304
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerBrandOrderingId:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v1, :cond_14

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_f
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerBrandOrderingId:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_14

    .line 316
    .line 317
    :goto_e
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerPromoCd:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v1, :cond_10

    .line 320
    .line 321
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerPromoCd:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v1, :cond_14

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_10
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerPromoCd:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    :goto_f
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerSrp:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v1, :cond_11

    .line 337
    .line 338
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerSrp:Ljava/lang/String;

    .line 339
    .line 340
    if-nez v1, :cond_14

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_11
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerSrp:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    :goto_10
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->shortDescription:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v1, :cond_12

    .line 354
    .line 355
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->shortDescription:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v1, :cond_14

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_12
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->shortDescription:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_14

    .line 367
    .line 368
    :goto_11
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerInterests:Ljava/util/List;

    .line 369
    .line 370
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerInterests:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_14

    .line 377
    .line 378
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->narrowSearchResults:Ljava/util/List;

    .line 379
    .line 380
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->narrowSearchResults:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_14

    .line 387
    .line 388
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->urgencyMessage:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$UrgencyMessage;

    .line 389
    .line 390
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->urgencyMessage:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$UrgencyMessage;

    .line 391
    .line 392
    if-nez v1, :cond_13

    .line 393
    .line 394
    if-nez p1, :cond_14

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_13
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$UrgencyMessage;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_14

    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_14
    move v0, v2

    .line 405
    :goto_12
    return v0

    .line 406
    :cond_15
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerId:Ljava/lang/Object;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->bookByStartDate:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->bookByEndDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->stayStartDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->stayEndDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->callToActionType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->callToActionUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerCategories:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    xor-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerWeight:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerImages:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    xor-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->suppressBookByDatesFlag:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->suppressStayDatesFlag:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->customBookDatesHeading:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->blackoutDays:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    xor-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->blackoutDates:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->nonRateValue:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    move v2, v3

    .line 210
    goto :goto_d

    .line 211
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_d
    xor-int/2addr v0, v2

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerBrandOrderingId:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v2, :cond_e

    .line 220
    .line 221
    move v2, v3

    .line 222
    goto :goto_e

    .line 223
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_e
    xor-int/2addr v0, v2

    .line 228
    mul-int/2addr v0, v1

    .line 229
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerPromoCd:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v2, :cond_f

    .line 232
    .line 233
    move v2, v3

    .line 234
    goto :goto_f

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :goto_f
    xor-int/2addr v0, v2

    .line 240
    mul-int/2addr v0, v1

    .line 241
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerSrp:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v2, :cond_10

    .line 244
    .line 245
    move v2, v3

    .line 246
    goto :goto_10

    .line 247
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_10
    xor-int/2addr v0, v2

    .line 252
    mul-int/2addr v0, v1

    .line 253
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->shortDescription:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v2, :cond_11

    .line 256
    .line 257
    move v2, v3

    .line 258
    goto :goto_11

    .line 259
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_11
    xor-int/2addr v0, v2

    .line 264
    mul-int/2addr v0, v1

    .line 265
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerInterests:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    xor-int/2addr v0, v2

    .line 272
    mul-int/2addr v0, v1

    .line 273
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->narrowSearchResults:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    xor-int/2addr v0, v2

    .line 280
    mul-int/2addr v0, v1

    .line 281
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->urgencyMessage:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$UrgencyMessage;

    .line 282
    .line 283
    if-nez v1, :cond_12

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_12
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$UrgencyMessage;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :goto_12
    xor-int/2addr v0, v3

    .line 291
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->$hashCode:I

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->$hashCodeMemoized:Z

    .line 295
    .line 296
    :cond_13
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->$hashCode:I

    .line 297
    .line 298
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public narrowSearchResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$NarrowSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->narrowSearchResults:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public nonRateValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->nonRateValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public offerBrandOrderingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerBrandOrderingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public offerCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$OfferCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public offerId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public offerImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$OfferImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerImages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public offerInterests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$OfferInterest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerInterests:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public offerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public offerPromoCd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerPromoCd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public offerSrp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerSrp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public offerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public offerWeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerWeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public shortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public stayEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->stayEndDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public stayStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->stayStartDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public suppressBookByDatesFlag()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->suppressBookByDatesFlag:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public suppressStayDatesFlag()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->suppressStayDatesFlag:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->$toString:Ljava/lang/String;

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
    const-string v1, "Offer{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", offerId="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerId:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", offerName="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", offerType="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", bookByStartDate="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->bookByStartDate:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", bookByEndDate="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->bookByEndDate:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", stayStartDate="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->stayStartDate:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", stayEndDate="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->stayEndDate:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", callToActionType="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->callToActionType:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", callToActionUrl="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->callToActionUrl:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", offerCategories="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerCategories:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", offerWeight="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerWeight:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", offerImages="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerImages:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", suppressBookByDatesFlag="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->suppressBookByDatesFlag:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", suppressStayDatesFlag="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->suppressStayDatesFlag:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", customBookDatesHeading="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->customBookDatesHeading:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", blackoutDays="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->blackoutDays:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", blackoutDates="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->blackoutDates:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", nonRateValue="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->nonRateValue:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", offerBrandOrderingId="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerBrandOrderingId:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", offerPromoCd="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerPromoCd:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", offerSrp="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerSrp:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", shortDescription="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->shortDescription:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", offerInterests="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->offerInterests:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", narrowSearchResults="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->narrowSearchResults:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", urgencyMessage="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->urgencyMessage:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$UrgencyMessage;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, "}"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->$toString:Ljava/lang/String;

    .line 280
    .line 281
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->$toString:Ljava/lang/String;

    .line 282
    .line 283
    return-object v0
.end method

.method public urgencyMessage()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$UrgencyMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer;->urgencyMessage:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$UrgencyMessage;

    .line 2
    .line 3
    return-object v0
.end method
