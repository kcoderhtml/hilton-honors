.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Room"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOns;

.field final additionalNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AdditionalName;",
            ">;"
        }
    .end annotation
.end field

.field final autoUpgradedStay:Ljava/lang/Boolean;

.field final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Certificate;",
            ">;"
        }
    .end annotation
.end field

.field final childAges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;

.field final gnrNumber:Ljava/lang/Object;

.field final guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

.field final isStayUpsell:Ljava/lang/Boolean;

.field final isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

.field final numAdults:Ljava/lang/Integer;

.field final numChildren:Ljava/lang/Integer;

.field final priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PriorRoomType;

.field final ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

.field final resCreateDateFmt:Ljava/lang/String;

.field final roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RoomType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x11

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
    const-string v5, "gnrNumber"

    .line 20
    .line 21
    const-string v6, "gnrNumber"

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
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v5, "format"

    .line 44
    .line 45
    const-string v6, "yyyy-MM-dd"

    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "resCreateDateFmt"

    .line 60
    .line 61
    invoke-static {v6, v6, v1, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v5, 0x2

    .line 66
    aput-object v1, v0, v5

    .line 67
    .line 68
    const-string v1, "addOns"

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v5, 0x3

    .line 79
    aput-object v1, v0, v5

    .line 80
    .line 81
    const-string v1, "additionalNames"

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v5, 0x4

    .line 92
    aput-object v1, v0, v5

    .line 93
    .line 94
    const-string v1, "certificates"

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v5, 0x5

    .line 105
    aput-object v1, v0, v5

    .line 106
    .line 107
    const-string v1, "numAdults"

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v5, 0x6

    .line 118
    aput-object v1, v0, v5

    .line 119
    .line 120
    const-string v1, "numChildren"

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v5, 0x7

    .line 131
    aput-object v1, v0, v5

    .line 132
    .line 133
    const-string v1, "childAges"

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v5, 0x8

    .line 144
    .line 145
    aput-object v1, v0, v5

    .line 146
    .line 147
    const-string v1, "autoUpgradedStay"

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    aput-object v1, v0, v5

    .line 160
    .line 161
    const-string v1, "isStayUpsell"

    .line 162
    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v5, 0xa

    .line 172
    .line 173
    aput-object v1, v0, v5

    .line 174
    .line 175
    const-string v1, "isStayUpsellOverAutoUpgrade"

    .line 176
    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v5, 0xb

    .line 186
    .line 187
    aput-object v1, v0, v5

    .line 188
    .line 189
    const-string v1, "priorRoomType"

    .line 190
    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v5, 0xc

    .line 200
    .line 201
    aput-object v1, v0, v5

    .line 202
    .line 203
    const-string v1, "cost"

    .line 204
    .line 205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v5, 0xd

    .line 214
    .line 215
    aput-object v1, v0, v5

    .line 216
    .line 217
    const-string v1, "guarantee"

    .line 218
    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v4, 0xe

    .line 228
    .line 229
    aput-object v1, v0, v4

    .line 230
    .line 231
    const-string v1, "ratePlan"

    .line 232
    .line 233
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v4, 0xf

    .line 242
    .line 243
    aput-object v1, v0, v4

    .line 244
    .line 245
    const-string v1, "roomType"

    .line 246
    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v2, 0x10

    .line 256
    .line 257
    aput-object v1, v0, v2

    .line 258
    .line 259
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 260
    .line 261
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOns;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PriorRoomType;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RatePlan;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RoomType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOns;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AdditionalName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PriorRoomType;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RatePlan;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RoomType;",
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
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->gnrNumber:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDateFmt:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOns;

    .line 24
    .line 25
    const-string v1, "additionalNames == null"

    .line 26
    .line 27
    move-object v2, p5

    .line 28
    invoke-static {p5, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->additionalNames:Ljava/util/List;

    .line 35
    .line 36
    const-string v1, "certificates == null"

    .line 37
    .line 38
    move-object v2, p6

    .line 39
    invoke-static {p6, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->certificates:Ljava/util/List;

    .line 46
    .line 47
    move-object v1, p7

    .line 48
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->numAdults:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object v1, p8

    .line 51
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->numChildren:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v1, "childAges == null"

    .line 54
    .line 55
    move-object v2, p9

    .line 56
    invoke-static {p9, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->childAges:Ljava/util/List;

    .line 63
    .line 64
    move-object v1, p10

    .line 65
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 66
    .line 67
    move-object v1, p11

    .line 68
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->isStayUpsell:Ljava/lang/Boolean;

    .line 69
    .line 70
    move-object v1, p12

    .line 71
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

    .line 72
    .line 73
    move-object/from16 v1, p13

    .line 74
    .line 75
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PriorRoomType;

    .line 76
    .line 77
    move-object/from16 v1, p14

    .line 78
    .line 79
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 80
    .line 81
    const-string v1, "guarantee == null"

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
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

    .line 92
    .line 93
    move-object/from16 v1, p16

    .line 94
    .line 95
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 96
    .line 97
    move-object/from16 v1, p17

    .line 98
    .line 99
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addOns()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOns;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AdditionalName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->additionalNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public autoUpgradedStay()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->autoUpgradedStay:Ljava/lang/Boolean;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->certificates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public childAges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->childAges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public cost()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->gnrNumber:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->gnrNumber:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_d

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->gnrNumber:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDateFmt:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDateFmt:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_d

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDateFmt:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_d

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOns;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOns;

    .line 61
    .line 62
    if-nez v1, :cond_d

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOns;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOns;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_d

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->additionalNames:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->additionalNames:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_d

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->certificates:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->certificates:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_d

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->numAdults:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->numAdults:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v1, :cond_d

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->numAdults:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_d

    .line 109
    .line 110
    :goto_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->numChildren:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->numChildren:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->numChildren:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    :goto_4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->childAges:Ljava/util/List;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->childAges:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v1, :cond_d

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    :goto_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->isStayUpsell:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->isStayUpsell:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->isStayUpsell:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    :goto_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-nez v1, :cond_d

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    :goto_7
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PriorRoomType;

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PriorRoomType;

    .line 193
    .line 194
    if-nez v1, :cond_d

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PriorRoomType;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PriorRoomType;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    :goto_8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 210
    .line 211
    if-nez v1, :cond_d

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    :goto_9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 237
    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    :goto_a
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 252
    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    if-nez p1, :cond_d

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_c
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RoomType;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_d
    move v0, v2

    .line 266
    :goto_b
    return v0

    .line 267
    :cond_e
    return v2
.end method

.method public gnrNumber()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->gnrNumber:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public guarantee()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->gnrNumber:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDateFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOns;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOns;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->additionalNames:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->certificates:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->numAdults:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->numChildren:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_4
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->childAges:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->autoUpgradedStay:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->isStayUpsell:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PriorRoomType;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PriorRoomType;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    xor-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->hashCode()I

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 182
    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_b
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RoomType;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_b
    xor-int/2addr v0, v3

    .line 191
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->$hashCode:I

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->$hashCodeMemoized:Z

    .line 195
    .line 196
    :cond_c
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->$hashCode:I

    .line 197
    .line 198
    return v0
.end method

.method public isStayUpsell()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->isStayUpsell:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStayUpsellOverAutoUpgrade()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public numAdults()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->numAdults:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public numChildren()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->numChildren:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public priorRoomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PriorRoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PriorRoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RatePlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public resCreateDateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->$toString:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", gnrNumber="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->gnrNumber:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", resCreateDateFmt="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDateFmt:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", addOns="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOns;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", additionalNames="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->additionalNames:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", certificates="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->certificates:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", numAdults="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->numAdults:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", numChildren="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->numChildren:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", childAges="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->childAges:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", isStayUpsell="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->isStayUpsell:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", isStayUpsellOverAutoUpgrade="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", priorRoomType="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PriorRoomType;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", guarantee="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", ratePlan="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", roomType="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, "}"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->$toString:Ljava/lang/String;

    .line 190
    .line 191
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;->$toString:Ljava/lang/String;

    .line 192
    .line 193
    return-object v0
.end method
