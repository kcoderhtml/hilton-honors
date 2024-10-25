.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;
.super Ljava/lang/Object;
.source "HotelInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/GraphqlFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Option;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkout;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Carousel;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Master;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;

.field public static final FRAGMENT_DEFINITION:Ljava/lang/String; = "fragment HotelInfoFragment on Hotel {\n  __typename\n  ctyhocn\n  name\n  phoneNumber\n  homepageUrl\n  currencyCode\n  gmtHours\n  brandCode\n  chainCode\n  coordinate {\n    __typename\n    latitude\n    longitude\n  }\n  crsData {\n    __typename\n    adultAge\n    acceptedCreditCards\n  }\n  checkin {\n    __typename\n    checkinTime\n    checkinTimeFmt\n    checkoutTime\n    checkoutTimeFmt\n    digitalKey\n    digitalKeyParking\n  }\n  address {\n    __typename\n    addressFmt\n    addressLine1\n    addressLine2\n    city\n    country\n    countryName\n    postalCode\n    primeCity\n    state\n    stateName\n  }\n  alerts {\n    __typename\n    description\n    type\n  }\n  amenities {\n    __typename\n    _id\n    id\n    name\n  }\n  attributes {\n    __typename\n    numberOfRestaurants\n  }\n  campus {\n    __typename\n    type\n  }\n  parking {\n    __typename\n    accessGate\n  }\n  images {\n    __typename\n    master {\n      __typename\n      altText\n      url\n    }\n    carousel {\n      __typename\n      altText\n      url\n    }\n  }\n  config {\n    __typename\n    checkout {\n      __typename\n      allowDCO\n    }\n    connectedRoom {\n      __typename\n      crEnabled\n      emsEnabled\n      crFullyEnabled\n    }\n  }\n  policyOptions {\n    __typename\n    label\n    value\n    options {\n      __typename\n      label\n      value\n    }\n  }\n  offers {\n    __typename\n    allowUpsell\n    upsellType\n  }\n  facilityOverview {\n    __typename\n    allowAdultsOnly\n    shortDesc\n  }\n}"


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final address:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

.field final alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;",
            ">;"
        }
    .end annotation
.end field

.field final amenities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;",
            ">;"
        }
    .end annotation
.end field

.field final attributes:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final brandCode:Ljava/lang/String;

.field final campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;

.field final chainCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

.field final coordinate:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final crsData:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;

.field final ctyhocn:Ljava/lang/String;

.field final currencyCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final facilityOverview:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;

.field final gmtHours:Ljava/lang/Double;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final homepageUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final images:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

.field final name:Ljava/lang/String;

.field final offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;

.field final parking:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;

.field final phoneNumber:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final policyOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x17

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
    const-string v1, "ctyhocn"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "name"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "phoneNumber"

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
    const-string v1, "homepageUrl"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "currencyCode"

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
    const-string v1, "gmtHours"

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
    const-string v1, "brandCode"

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v5, 0x7

    .line 108
    aput-object v1, v0, v5

    .line 109
    .line 110
    const-string v1, "chainCode"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    aput-object v1, v0, v5

    .line 123
    .line 124
    const-string v1, "coordinate"

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v5, 0x9

    .line 135
    .line 136
    aput-object v1, v0, v5

    .line 137
    .line 138
    const-string v1, "crsData"

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    aput-object v1, v0, v5

    .line 151
    .line 152
    const-string v1, "checkin"

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v5, 0xb

    .line 163
    .line 164
    aput-object v1, v0, v5

    .line 165
    .line 166
    const-string v1, "address"

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v5, 0xc

    .line 177
    .line 178
    aput-object v1, v0, v5

    .line 179
    .line 180
    const-string v1, "alerts"

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v5, 0xd

    .line 191
    .line 192
    aput-object v1, v0, v5

    .line 193
    .line 194
    const-string v1, "amenities"

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v5, 0xe

    .line 205
    .line 206
    aput-object v1, v0, v5

    .line 207
    .line 208
    const-string v1, "attributes"

    .line 209
    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v5, 0xf

    .line 219
    .line 220
    aput-object v1, v0, v5

    .line 221
    .line 222
    const-string v1, "campus"

    .line 223
    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v5, 0x10

    .line 233
    .line 234
    aput-object v1, v0, v5

    .line 235
    .line 236
    const-string v1, "parking"

    .line 237
    .line 238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v5, 0x11

    .line 247
    .line 248
    aput-object v1, v0, v5

    .line 249
    .line 250
    const-string v1, "images"

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v5, 0x12

    .line 261
    .line 262
    aput-object v1, v0, v5

    .line 263
    .line 264
    const-string v1, "config"

    .line 265
    .line 266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v6, "config"

    .line 271
    .line 272
    invoke-static {v6, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v5, 0x13

    .line 277
    .line 278
    aput-object v1, v0, v5

    .line 279
    .line 280
    const-string v1, "policyOptions"

    .line 281
    .line 282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v6, "policyOptions"

    .line 287
    .line 288
    invoke-static {v6, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "offers"

    .line 297
    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v5, "offers"

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
    const-string v1, "facilityOverview"

    .line 313
    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v5, "facilityOverview"

    .line 319
    .line 320
    invoke-static {v5, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 329
    .line 330
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p10    # Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p12    # Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p16    # Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;",
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
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "ctyhocn == null"

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
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->ctyhocn:Ljava/lang/String;

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->name:Ljava/lang/String;

    .line 29
    .line 30
    move-object v1, p4

    .line 31
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->phoneNumber:Ljava/lang/String;

    .line 32
    .line 33
    move-object v1, p5

    .line 34
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->homepageUrl:Ljava/lang/String;

    .line 35
    .line 36
    move-object v1, p6

    .line 37
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->currencyCode:Ljava/lang/String;

    .line 38
    .line 39
    move-object v1, p7

    .line 40
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->gmtHours:Ljava/lang/Double;

    .line 41
    .line 42
    const-string v1, "brandCode == null"

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
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->brandCode:Ljava/lang/String;

    .line 52
    .line 53
    move-object v1, p9

    .line 54
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->chainCode:Ljava/lang/String;

    .line 55
    .line 56
    move-object v1, p10

    .line 57
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->coordinate:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;

    .line 58
    .line 59
    move-object v1, p11

    .line 60
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->crsData:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;

    .line 61
    .line 62
    move-object v1, p12

    .line 63
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    .line 64
    .line 65
    move-object/from16 v1, p13

    .line 66
    .line 67
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    .line 68
    .line 69
    const-string v1, "alerts == null"

    .line 70
    .line 71
    move-object/from16 v2, p14

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->alerts:Ljava/util/List;

    .line 80
    .line 81
    const-string v1, "amenities == null"

    .line 82
    .line 83
    move-object/from16 v2, p15

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->amenities:Ljava/util/List;

    .line 92
    .line 93
    move-object/from16 v1, p16

    .line 94
    .line 95
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->attributes:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;

    .line 96
    .line 97
    move-object/from16 v1, p17

    .line 98
    .line 99
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;

    .line 100
    .line 101
    move-object/from16 v1, p18

    .line 102
    .line 103
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->parking:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;

    .line 104
    .line 105
    move-object/from16 v1, p19

    .line 106
    .line 107
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->images:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

    .line 108
    .line 109
    move-object/from16 v1, p20

    .line 110
    .line 111
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    .line 112
    .line 113
    const-string v1, "policyOptions == null"

    .line 114
    .line 115
    move-object/from16 v2, p21

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->policyOptions:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v1, p22

    .line 126
    .line 127
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;

    .line 128
    .line 129
    move-object/from16 v1, p23

    .line 130
    .line 131
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->facilityOverview:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public address()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public alerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->alerts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public amenities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->amenities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public attributes()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->attributes:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public brandCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->brandCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public campus()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;

    .line 2
    .line 3
    return-object v0
.end method

.method public chainCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->chainCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    .line 2
    .line 3
    return-object v0
.end method

.method public config()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public coordinate()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->coordinate:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public crsData()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->crsData:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public ctyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->currencyCode:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_12

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->ctyhocn:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->ctyhocn:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_12

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->name:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->name:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_12

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_12

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->phoneNumber:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->phoneNumber:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_12

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->phoneNumber:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_12

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->homepageUrl:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->homepageUrl:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_12

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->homepageUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_12

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->currencyCode:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->currencyCode:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_12

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->currencyCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_12

    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->gmtHours:Ljava/lang/Double;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->gmtHours:Ljava/lang/Double;

    .line 105
    .line 106
    if-nez v1, :cond_12

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->gmtHours:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_12

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->brandCode:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->brandCode:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_12

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->chainCode:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->chainCode:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_12

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->chainCode:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_12

    .line 143
    .line 144
    :goto_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->coordinate:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->coordinate:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;

    .line 149
    .line 150
    if-nez v1, :cond_12

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->coordinate:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_12

    .line 160
    .line 161
    :goto_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->crsData:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->crsData:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;

    .line 166
    .line 167
    if-nez v1, :cond_12

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->crsData:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_12

    .line 177
    .line 178
    :goto_7
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    .line 183
    .line 184
    if-nez v1, :cond_12

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    :goto_8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    .line 200
    .line 201
    if-nez v1, :cond_12

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_12

    .line 211
    .line 212
    :goto_9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->alerts:Ljava/util/List;

    .line 213
    .line 214
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->alerts:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->amenities:Ljava/util/List;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->amenities:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_12

    .line 231
    .line 232
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->attributes:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->attributes:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;

    .line 237
    .line 238
    if-nez v1, :cond_12

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->attributes:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    :goto_a
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;

    .line 250
    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;

    .line 254
    .line 255
    if-nez v1, :cond_12

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_c
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    :goto_b
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->parking:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;

    .line 267
    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->parking:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;

    .line 271
    .line 272
    if-nez v1, :cond_12

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_d
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->parking:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    :goto_c
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->images:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

    .line 284
    .line 285
    if-nez v1, :cond_e

    .line 286
    .line 287
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->images:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

    .line 288
    .line 289
    if-nez v1, :cond_12

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_e
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->images:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    :goto_d
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    .line 301
    .line 302
    if-nez v1, :cond_f

    .line 303
    .line 304
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    .line 305
    .line 306
    if-nez v1, :cond_12

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_f
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_12

    .line 316
    .line 317
    :goto_e
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->policyOptions:Ljava/util/List;

    .line 318
    .line 319
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->policyOptions:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;

    .line 328
    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;

    .line 332
    .line 333
    if-nez v1, :cond_12

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_10
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    :goto_f
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->facilityOverview:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;

    .line 345
    .line 346
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->facilityOverview:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;

    .line 347
    .line 348
    if-nez v1, :cond_11

    .line 349
    .line 350
    if-nez p1, :cond_12

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_11
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_12

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_12
    move v0, v2

    .line 361
    :goto_10
    return v0

    .line 362
    :cond_13
    return v2
.end method

.method public facilityOverview()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->facilityOverview:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;

    .line 2
    .line 3
    return-object v0
.end method

.method public gmtHours()Ljava/lang/Double;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->gmtHours:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->ctyhocn:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->name:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->phoneNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->homepageUrl:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->currencyCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->gmtHours:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->brandCode:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->chainCode:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->coordinate:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->crsData:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->alerts:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    xor-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->amenities:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    xor-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->attributes:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    move v2, v3

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_a
    xor-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    move v2, v3

    .line 186
    goto :goto_b

    .line 187
    :cond_b
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_b
    xor-int/2addr v0, v2

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->parking:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;

    .line 194
    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    move v2, v3

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_c
    xor-int/2addr v0, v2

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->images:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->policyOptions:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    xor-int/2addr v0, v2

    .line 236
    mul-int/2addr v0, v1

    .line 237
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;

    .line 238
    .line 239
    if-nez v2, :cond_f

    .line 240
    .line 241
    move v2, v3

    .line 242
    goto :goto_f

    .line 243
    :cond_f
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_f
    xor-int/2addr v0, v2

    .line 248
    mul-int/2addr v0, v1

    .line 249
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->facilityOverview:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;

    .line 250
    .line 251
    if-nez v1, :cond_10

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_10
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_10
    xor-int/2addr v0, v3

    .line 259
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->$hashCode:I

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->$hashCodeMemoized:Z

    .line 263
    .line 264
    :cond_11
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->$hashCode:I

    .line 265
    .line 266
    return v0
.end method

.method public homepageUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->homepageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public images()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->images:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public offers()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;

    .line 2
    .line 3
    return-object v0
.end method

.method public parking()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->parking:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;

    .line 2
    .line 3
    return-object v0
.end method

.method public phoneNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public policyOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->policyOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->$toString:Ljava/lang/String;

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
    const-string v1, "HotelInfoFragment{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", ctyhocn="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->ctyhocn:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", name="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", phoneNumber="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->phoneNumber:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", homepageUrl="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->homepageUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", currencyCode="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->currencyCode:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", gmtHours="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->gmtHours:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", brandCode="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->brandCode:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", chainCode="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->chainCode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", coordinate="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->coordinate:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", crsData="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->crsData:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", checkin="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", address="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", alerts="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->alerts:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", amenities="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->amenities:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", attributes="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->attributes:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", campus="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", parking="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->parking:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", images="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->images:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", config="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", policyOptions="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->policyOptions:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", offers="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", facilityOverview="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->facilityOverview:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, "}"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->$toString:Ljava/lang/String;

    .line 250
    .line 251
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->$toString:Ljava/lang/String;

    .line 252
    .line 253
    return-object v0
.end method
