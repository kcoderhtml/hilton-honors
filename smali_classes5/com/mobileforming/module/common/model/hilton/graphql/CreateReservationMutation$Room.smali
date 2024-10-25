.class public Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Room"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final additionalNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$AdditionalName;",
            ">;"
        }
    .end annotation
.end field

.field final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Certificate;",
            ">;"
        }
    .end annotation
.end field

.field final commission:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;

.field final cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

.field final gnrNumber:Ljava/lang/Object;

.field final guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

.field final lastResModifyDate:Ljava/lang/String;

.field final lastResModifyDateFmt:Ljava/lang/String;

.field final noShowIndicator:Ljava/lang/Boolean;

.field final numAdults:Ljava/lang/Integer;

.field final numChildren:Ljava/lang/Integer;

.field final numCribs:Ljava/lang/Integer;

.field final numRollAways:Ljava/lang/Integer;

.field final numRooms:Ljava/lang/Integer;

.field final overrides:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;

.field final ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

.field final redemptionUpgrade:Ljava/lang/Boolean;

.field final resCreateDate:Ljava/lang/String;

.field final resCreateDateFmt:Ljava/lang/String;

.field final roomType:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    const-string v1, "additionalNames"

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
    const-string v5, "gnrNumber"

    .line 33
    .line 34
    const-string v6, "gnrNumber"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    sget-object v9, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static/range {v5 .. v10}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

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
    const-string v1, "certificates"

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "commission"

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "cost"

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "guarantee"

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v4, 0x6

    .line 101
    aput-object v1, v0, v4

    .line 102
    .line 103
    const-string v1, "lastResModifyDate"

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v4, 0x7

    .line 114
    aput-object v1, v0, v4

    .line 115
    .line 116
    const-string v1, "lastResModifyDateFmt"

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    aput-object v1, v0, v4

    .line 129
    .line 130
    const-string v1, "noShowIndicator"

    .line 131
    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v4, 0x9

    .line 141
    .line 142
    aput-object v1, v0, v4

    .line 143
    .line 144
    const-string v1, "numAdults"

    .line 145
    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    aput-object v1, v0, v4

    .line 157
    .line 158
    const-string v1, "numChildren"

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v4, 0xb

    .line 169
    .line 170
    aput-object v1, v0, v4

    .line 171
    .line 172
    const-string v1, "numCribs"

    .line 173
    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v4, 0xc

    .line 183
    .line 184
    aput-object v1, v0, v4

    .line 185
    .line 186
    const-string v1, "numRollAways"

    .line 187
    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v4, 0xd

    .line 197
    .line 198
    aput-object v1, v0, v4

    .line 199
    .line 200
    const-string v1, "numRooms"

    .line 201
    .line 202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v4, 0xe

    .line 211
    .line 212
    aput-object v1, v0, v4

    .line 213
    .line 214
    const-string v1, "overrides"

    .line 215
    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v4, 0xf

    .line 225
    .line 226
    aput-object v1, v0, v4

    .line 227
    .line 228
    const-string v1, "ratePlan"

    .line 229
    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v4, 0x10

    .line 239
    .line 240
    aput-object v1, v0, v4

    .line 241
    .line 242
    const-string v1, "redemptionUpgrade"

    .line 243
    .line 244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v4, 0x11

    .line 253
    .line 254
    aput-object v1, v0, v4

    .line 255
    .line 256
    const-string v1, "resCreateDate"

    .line 257
    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v4, 0x12

    .line 267
    .line 268
    aput-object v1, v0, v4

    .line 269
    .line 270
    const-string v1, "resCreateDateFmt"

    .line 271
    .line 272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v4, 0x13

    .line 281
    .line 282
    aput-object v1, v0, v4

    .line 283
    .line 284
    const-string v1, "roomType"

    .line 285
    .line 286
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v5, "roomType"

    .line 291
    .line 292
    invoke-static {v5, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v2, 0x14

    .line 297
    .line 298
    aput-object v1, v0, v2

    .line 299
    .line 300
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 301
    .line 302
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$AdditionalName;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Certificate;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;",
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
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "additionalNames == null"

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
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->additionalNames:Ljava/util/List;

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->gnrNumber:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "certificates == null"

    .line 31
    .line 32
    move-object v2, p4

    .line 33
    invoke-static {p4, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->certificates:Ljava/util/List;

    .line 40
    .line 41
    move-object v1, p5

    .line 42
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->commission:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;

    .line 43
    .line 44
    move-object v1, p6

    .line 45
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 46
    .line 47
    const-string v1, "guarantee == null"

    .line 48
    .line 49
    move-object v2, p7

    .line 50
    invoke-static {p7, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

    .line 57
    .line 58
    move-object v1, p8

    .line 59
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDate:Ljava/lang/String;

    .line 60
    .line 61
    move-object v1, p9

    .line 62
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDateFmt:Ljava/lang/String;

    .line 63
    .line 64
    move-object v1, p10

    .line 65
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->noShowIndicator:Ljava/lang/Boolean;

    .line 66
    .line 67
    move-object v1, p11

    .line 68
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numAdults:Ljava/lang/Integer;

    .line 69
    .line 70
    move-object v1, p12

    .line 71
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numChildren:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 v1, p13

    .line 74
    .line 75
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numCribs:Ljava/lang/Integer;

    .line 76
    .line 77
    move-object/from16 v1, p14

    .line 78
    .line 79
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRollAways:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object/from16 v1, p15

    .line 82
    .line 83
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRooms:Ljava/lang/Integer;

    .line 84
    .line 85
    move-object/from16 v1, p16

    .line 86
    .line 87
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->overrides:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;

    .line 88
    .line 89
    move-object/from16 v1, p17

    .line 90
    .line 91
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 92
    .line 93
    move-object/from16 v1, p18

    .line 94
    .line 95
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->redemptionUpgrade:Ljava/lang/Boolean;

    .line 96
    .line 97
    move-object/from16 v1, p19

    .line 98
    .line 99
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDate:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v1, p20

    .line 102
    .line 103
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDateFmt:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v1, p21

    .line 106
    .line 107
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public additionalNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$AdditionalName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->additionalNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public certificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->certificates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public commission()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->commission:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;

    .line 2
    .line 3
    return-object v0
.end method

.method public cost()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->additionalNames:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->additionalNames:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_12

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->gnrNumber:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->gnrNumber:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_12

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->gnrNumber:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_12

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->certificates:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->certificates:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_12

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->commission:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->commission:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;

    .line 64
    .line 65
    if-nez v1, :cond_12

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->commission:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_12

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 81
    .line 82
    if-nez v1, :cond_12

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_12

    .line 92
    .line 93
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_12

    .line 102
    .line 103
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDate:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDate:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_12

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDate:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_12

    .line 119
    .line 120
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDateFmt:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDateFmt:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_12

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDateFmt:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_12

    .line 136
    .line 137
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->noShowIndicator:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->noShowIndicator:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v1, :cond_12

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->noShowIndicator:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_12

    .line 153
    .line 154
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numAdults:Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numAdults:Ljava/lang/Integer;

    .line 159
    .line 160
    if-nez v1, :cond_12

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numAdults:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_12

    .line 170
    .line 171
    :goto_6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numChildren:Ljava/lang/Integer;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numChildren:Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numChildren:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_12

    .line 187
    .line 188
    :goto_7
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numCribs:Ljava/lang/Integer;

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numCribs:Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez v1, :cond_12

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numCribs:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_12

    .line 204
    .line 205
    :goto_8
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRollAways:Ljava/lang/Integer;

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRollAways:Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez v1, :cond_12

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRollAways:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    :goto_9
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRooms:Ljava/lang/Integer;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRooms:Ljava/lang/Integer;

    .line 227
    .line 228
    if-nez v1, :cond_12

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_b
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRooms:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    :goto_a
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->overrides:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;

    .line 240
    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->overrides:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;

    .line 244
    .line 245
    if-nez v1, :cond_12

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_c
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->overrides:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    :goto_b
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 257
    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 261
    .line 262
    if-nez v1, :cond_12

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_d
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    :goto_c
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->redemptionUpgrade:Ljava/lang/Boolean;

    .line 274
    .line 275
    if-nez v1, :cond_e

    .line 276
    .line 277
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->redemptionUpgrade:Ljava/lang/Boolean;

    .line 278
    .line 279
    if-nez v1, :cond_12

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_e
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->redemptionUpgrade:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    :goto_d
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDate:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v1, :cond_f

    .line 293
    .line 294
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDate:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v1, :cond_12

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_f
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDate:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_12

    .line 306
    .line 307
    :goto_e
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDateFmt:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v1, :cond_10

    .line 310
    .line 311
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDateFmt:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v1, :cond_12

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_10
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDateFmt:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    :goto_f
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 325
    .line 326
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 327
    .line 328
    if-nez v1, :cond_11

    .line 329
    .line 330
    if-nez p1, :cond_12

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_11
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_12

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_12
    move v0, v2

    .line 341
    :goto_10
    return v0

    .line 342
    :cond_13
    return v2
.end method

.method public gnrNumber()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->gnrNumber:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public guarantee()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->additionalNames:Ljava/util/List;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->gnrNumber:Ljava/lang/Object;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->certificates:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->commission:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDate:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDateFmt:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->noShowIndicator:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_5
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numAdults:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_6
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numChildren:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_7
    xor-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numCribs:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_8
    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRollAways:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_9
    xor-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRooms:Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_a
    xor-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->overrides:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_b

    .line 179
    :cond_b
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_b
    xor-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->redemptionUpgrade:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_d

    .line 203
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_d
    xor-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDate:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_e

    .line 215
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_e
    xor-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDateFmt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 234
    .line 235
    if-nez v1, :cond_10

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_10
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :goto_10
    xor-int/2addr v0, v3

    .line 243
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->$hashCode:I

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->$hashCodeMemoized:Z

    .line 247
    .line 248
    :cond_11
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->$hashCode:I

    .line 249
    .line 250
    return v0
.end method

.method public lastResModifyDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lastResModifyDateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public noShowIndicator()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->noShowIndicator:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public numAdults()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numAdults:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public numChildren()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numChildren:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public numCribs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numCribs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public numRollAways()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRollAways:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public numRooms()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRooms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public overrides()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->overrides:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;

    .line 2
    .line 3
    return-object v0
.end method

.method public ratePlan()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public redemptionUpgrade()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->redemptionUpgrade:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public resCreateDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public resCreateDateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public roomType()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->$toString:Ljava/lang/String;

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
    const-string v1, "Room{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", additionalNames="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->additionalNames:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", gnrNumber="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->gnrNumber:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", certificates="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->certificates:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", commission="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->commission:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", cost="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", guarantee="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", lastResModifyDate="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDate:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", lastResModifyDateFmt="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDateFmt:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", noShowIndicator="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->noShowIndicator:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", numAdults="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numAdults:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", numChildren="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numChildren:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", numCribs="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numCribs:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", numRollAways="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRollAways:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", numRooms="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRooms:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", overrides="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->overrides:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", ratePlan="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", redemptionUpgrade="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->redemptionUpgrade:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", resCreateDate="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDate:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", resCreateDateFmt="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDateFmt:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", roomType="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->$toString:Ljava/lang/String;

    .line 230
    .line 231
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->$toString:Ljava/lang/String;

    .line 232
    .line 233
    return-object v0
.end method
