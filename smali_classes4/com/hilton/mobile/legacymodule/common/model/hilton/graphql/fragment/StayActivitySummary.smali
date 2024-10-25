.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;
.super Ljava/lang/Object;
.source "StayActivitySummary.java"

# interfaces
.implements Lcom/apollographql/apollo/api/GraphqlFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary$HotelAddress;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;

.field public static final FRAGMENT_DEFINITION:Ljava/lang/String; = "fragment StayActivitySummary on StayHHonorsActivitySummary {\n  __typename\n  ctyhocn\n  stayId\n  arrivalDate\n  departureDate\n  hotelName\n  desc\n  guestActivityType\n  brandCode\n  confNumber\n  cxlNumber\n  basePoints\n  basePointsFmt\n  bonusPoints\n  bonusPointsFmt\n  totalPoints\n  totalPointsFmt\n  hotelAddress {\n    __typename\n    addressFmt\n    addressLine1\n    addressLine2\n    city\n    country\n    countryName\n    postalCode\n    state\n    stateName\n  }\n}"


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final arrivalDate:Ljava/lang/String;

.field final basePoints:Ljava/lang/Object;

.field final basePointsFmt:Ljava/lang/String;

.field final bonusPoints:Ljava/lang/Object;

.field final bonusPointsFmt:Ljava/lang/String;

.field final brandCode:Ljava/lang/String;

.field final confNumber:Ljava/lang/String;

.field final ctyhocn:Ljava/lang/String;

.field final cxlNumber:Ljava/lang/String;

.field final departureDate:Ljava/lang/String;

.field final desc:Ljava/lang/String;

.field final guestActivityType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestActivityType;

.field final hotelAddress:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary$HotelAddress;

.field final hotelName:Ljava/lang/String;

.field final stayId:Ljava/lang/Object;

.field final totalPoints:Ljava/lang/Object;

.field final totalPointsFmt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x12

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
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    const-string v5, "stayId"

    .line 33
    .line 34
    const-string v6, "stayId"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    move-object v9, v1

    .line 45
    invoke-static/range {v5 .. v10}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v2, v0, v5

    .line 51
    .line 52
    const-string v2, "arrivalDate"

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2, v2, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x3

    .line 63
    aput-object v2, v0, v5

    .line 64
    .line 65
    const-string v2, "departureDate"

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v2, v2, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x4

    .line 76
    aput-object v2, v0, v5

    .line 77
    .line 78
    const-string v2, "hotelName"

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v2, v2, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v5, 0x5

    .line 89
    aput-object v2, v0, v5

    .line 90
    .line 91
    const-string v2, "desc"

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v2, v2, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v5, 0x6

    .line 102
    aput-object v2, v0, v5

    .line 103
    .line 104
    const-string v2, "guestActivityType"

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v2, v2, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v5, 0x7

    .line 115
    aput-object v2, v0, v5

    .line 116
    .line 117
    const-string v2, "brandCode"

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v2, v2, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    aput-object v2, v0, v5

    .line 130
    .line 131
    const-string v2, "confNumber"

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v2, v2, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v5, 0x9

    .line 142
    .line 143
    aput-object v2, v0, v5

    .line 144
    .line 145
    const-string v2, "cxlNumber"

    .line 146
    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v2, v2, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    aput-object v2, v0, v5

    .line 158
    .line 159
    const-string v9, "basePoints"

    .line 160
    .line 161
    const-string v10, "basePoints"

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    move-object v13, v1

    .line 170
    invoke-static/range {v9 .. v14}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v5, 0xb

    .line 175
    .line 176
    aput-object v2, v0, v5

    .line 177
    .line 178
    const-string v2, "basePointsFmt"

    .line 179
    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v2, v2, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v5, 0xc

    .line 189
    .line 190
    aput-object v2, v0, v5

    .line 191
    .line 192
    const-string v9, "bonusPoints"

    .line 193
    .line 194
    const-string v10, "bonusPoints"

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static/range {v9 .. v14}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v5, 0xd

    .line 205
    .line 206
    aput-object v2, v0, v5

    .line 207
    .line 208
    const-string v2, "bonusPointsFmt"

    .line 209
    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v2, v2, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v5, 0xe

    .line 219
    .line 220
    aput-object v2, v0, v5

    .line 221
    .line 222
    const-string v9, "totalPoints"

    .line 223
    .line 224
    const-string v10, "totalPoints"

    .line 225
    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static/range {v9 .. v14}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v2, 0xf

    .line 235
    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    const-string v1, "totalPointsFmt"

    .line 239
    .line 240
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v2, 0x10

    .line 249
    .line 250
    aput-object v1, v0, v2

    .line 251
    .line 252
    const-string v1, "hotelAddress"

    .line 253
    .line 254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v2, 0x11

    .line 263
    .line 264
    aput-object v1, v0, v2

    .line 265
    .line 266
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary$HotelAddress;)V
    .locals 3

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
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->ctyhocn:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->stayId:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->arrivalDate:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, p5

    .line 26
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->departureDate:Ljava/lang/String;

    .line 27
    .line 28
    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->hotelName:Ljava/lang/String;

    .line 30
    .line 31
    move-object v1, p7

    .line 32
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->desc:Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->guestActivityType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestActivityType;

    .line 36
    .line 37
    move-object v1, p9

    .line 38
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->brandCode:Ljava/lang/String;

    .line 39
    .line 40
    move-object v1, p10

    .line 41
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->confNumber:Ljava/lang/String;

    .line 42
    .line 43
    move-object v1, p11

    .line 44
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->cxlNumber:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "basePoints == null"

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
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->basePoints:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v1, p13

    .line 56
    .line 57
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->basePointsFmt:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "bonusPoints == null"

    .line 60
    .line 61
    move-object/from16 v2, p14

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->bonusPoints:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v1, p15

    .line 70
    .line 71
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->bonusPointsFmt:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "totalPoints == null"

    .line 74
    .line 75
    move-object/from16 v2, p16

    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->totalPoints:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v1, p17

    .line 84
    .line 85
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->totalPointsFmt:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v1, p18

    .line 88
    .line 89
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->hotelAddress:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary$HotelAddress;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public arrivalDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->arrivalDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public basePoints()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->basePoints:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public basePointsFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->basePointsFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bonusPoints()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->bonusPoints:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bonusPointsFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->bonusPointsFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public brandCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->brandCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public confNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->confNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ctyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cxlNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->cxlNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public departureDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->departureDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public desc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->desc:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->ctyhocn:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->ctyhocn:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->ctyhocn:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->stayId:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->stayId:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->stayId:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_f

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->arrivalDate:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->arrivalDate:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_f

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->arrivalDate:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_f

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->departureDate:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->departureDate:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_f

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->departureDate:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_f

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->hotelName:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->hotelName:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_f

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->hotelName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_f

    .line 106
    .line 107
    :goto_4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->desc:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->desc:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_f

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->desc:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    :goto_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->guestActivityType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestActivityType;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->guestActivityType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestActivityType;

    .line 129
    .line 130
    if-nez v1, :cond_f

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->guestActivityType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestActivityType;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_f

    .line 140
    .line 141
    :goto_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->brandCode:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->brandCode:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v1, :cond_f

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->brandCode:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    :goto_7
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->confNumber:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->confNumber:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->confNumber:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    :goto_8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->cxlNumber:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->cxlNumber:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v1, :cond_f

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->cxlNumber:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    :goto_9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->basePoints:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->basePoints:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->basePointsFmt:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->basePointsFmt:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v1, :cond_f

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_b
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->basePointsFmt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->bonusPoints:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->bonusPoints:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->bonusPointsFmt:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->bonusPointsFmt:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v1, :cond_f

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_c
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->bonusPointsFmt:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    :goto_b
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->totalPoints:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->totalPoints:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->totalPointsFmt:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->totalPointsFmt:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v1, :cond_f

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_d
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->totalPointsFmt:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    :goto_c
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->hotelAddress:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary$HotelAddress;

    .line 274
    .line 275
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->hotelAddress:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary$HotelAddress;

    .line 276
    .line 277
    if-nez v1, :cond_e

    .line 278
    .line 279
    if-nez p1, :cond_f

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_e
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary$HotelAddress;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_f
    move v0, v2

    .line 290
    :goto_d
    return v0

    .line 291
    :cond_10
    return v2
.end method

.method public guestActivityType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestActivityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->guestActivityType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestActivityType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->ctyhocn:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->stayId:Ljava/lang/Object;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->arrivalDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->departureDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->hotelName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->desc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->guestActivityType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestActivityType;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->brandCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->confNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->cxlNumber:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->basePoints:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    xor-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->basePointsFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->bonusPoints:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    xor-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->bonusPointsFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->totalPoints:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    xor-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->totalPointsFmt:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_c

    .line 191
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_c
    xor-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->hotelAddress:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary$HotelAddress;

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_d
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary$HotelAddress;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_d
    xor-int/2addr v0, v3

    .line 207
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->$hashCode:I

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->$hashCodeMemoized:Z

    .line 211
    .line 212
    :cond_e
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->$hashCode:I

    .line 213
    .line 214
    return v0
.end method

.method public hotelAddress()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary$HotelAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->hotelAddress:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary$HotelAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public hotelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->hotelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public stayId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->stayId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->$toString:Ljava/lang/String;

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
    const-string v1, "StayActivitySummary{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->ctyhocn:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", stayId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->stayId:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", arrivalDate="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->arrivalDate:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", departureDate="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->departureDate:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", hotelName="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->hotelName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", desc="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->desc:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", guestActivityType="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->guestActivityType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestActivityType;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->brandCode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", confNumber="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->confNumber:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", cxlNumber="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->cxlNumber:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", basePoints="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->basePoints:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", basePointsFmt="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->basePointsFmt:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", bonusPoints="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->bonusPoints:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", bonusPointsFmt="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->bonusPointsFmt:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", totalPoints="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->totalPoints:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", totalPointsFmt="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->totalPointsFmt:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", hotelAddress="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->hotelAddress:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary$HotelAddress;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, "}"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->$toString:Ljava/lang/String;

    .line 200
    .line 201
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->$toString:Ljava/lang/String;

    .line 202
    .line 203
    return-object v0
.end method

.method public totalPoints()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->totalPoints:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalPointsFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/StayActivitySummary;->totalPointsFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
