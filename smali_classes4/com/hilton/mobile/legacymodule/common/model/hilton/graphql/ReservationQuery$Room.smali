.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;
.super Ljava/lang/Object;
.source "ReservationQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Room"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;

.field final additionalNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AdditionalName;",
            ">;"
        }
    .end annotation
.end field

.field final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Certificate;",
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

.field final cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

.field final gnrNumber:Ljava/lang/Object;

.field final guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

.field final lastResModifyDate:Ljava/lang/String;

.field final lastResModifyDateFmt:Ljava/lang/String;

.field final noShowIndicator:Ljava/lang/Boolean;

.field final numAdults:Ljava/lang/Integer;

.field final numChildren:Ljava/lang/Integer;

.field final numRooms:Ljava/lang/Integer;

.field final priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PriorRoomType;

.field final ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;

.field final roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    const-string v1, "certificates"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "addOns"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "cost"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v6, "gnrNumber"

    .line 72
    .line 73
    const-string v7, "gnrNumber"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    sget-object v10, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static/range {v6 .. v11}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

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
    const/4 v5, 0x6

    .line 101
    aput-object v1, v0, v5

    .line 102
    .line 103
    const-string v1, "lastResModifyDate"

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
    const-string v1, "lastResModifyDateFmt"

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
    const-string v1, "noShowIndicator"

    .line 131
    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "numAdults"

    .line 145
    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "numChildren"

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "numRooms"

    .line 173
    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "childAges"

    .line 187
    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "ratePlan"

    .line 201
    .line 202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "roomType"

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
    const-string v1, "priorRoomType"

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
    const/16 v2, 0x10

    .line 239
    .line 240
    aput-object v1, v0, v2

    .line 241
    .line 242
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 243
    .line 244
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;Ljava/lang/Object;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PriorRoomType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AdditionalName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Certificate;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;",
            "Ljava/lang/Object;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PriorRoomType;",
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
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->__typename:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->additionalNames:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "certificates == null"

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    invoke-static {p3, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->certificates:Ljava/util/List;

    .line 37
    .line 38
    move-object v1, p4

    .line 39
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;

    .line 40
    .line 41
    move-object v1, p5

    .line 42
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 43
    .line 44
    move-object v1, p6

    .line 45
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->gnrNumber:Ljava/lang/Object;

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
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 57
    .line 58
    move-object v1, p8

    .line 59
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDate:Ljava/lang/String;

    .line 60
    .line 61
    move-object v1, p9

    .line 62
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDateFmt:Ljava/lang/String;

    .line 63
    .line 64
    move-object v1, p10

    .line 65
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->noShowIndicator:Ljava/lang/Boolean;

    .line 66
    .line 67
    move-object v1, p11

    .line 68
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numAdults:Ljava/lang/Integer;

    .line 69
    .line 70
    move-object v1, p12

    .line 71
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numChildren:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 v1, p13

    .line 74
    .line 75
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numRooms:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v1, "childAges == null"

    .line 78
    .line 79
    move-object/from16 v2, p14

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->childAges:Ljava/util/List;

    .line 88
    .line 89
    move-object/from16 v1, p15

    .line 90
    .line 91
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;

    .line 92
    .line 93
    move-object/from16 v1, p16

    .line 94
    .line 95
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;

    .line 96
    .line 97
    move-object/from16 v1, p17

    .line 98
    .line 99
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PriorRoomType;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addOns()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AdditionalName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->additionalNames:Ljava/util/List;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->certificates:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->childAges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public cost()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->additionalNames:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->additionalNames:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->certificates:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->certificates:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;

    .line 47
    .line 48
    if-nez v1, :cond_d

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_d

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 64
    .line 65
    if-nez v1, :cond_d

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_d

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->gnrNumber:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->gnrNumber:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v1, :cond_d

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->gnrNumber:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_d

    .line 92
    .line 93
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_d

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDate:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDate:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_d

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDate:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    :goto_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDateFmt:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDateFmt:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDateFmt:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    :goto_4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->noShowIndicator:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->noShowIndicator:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v1, :cond_d

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->noShowIndicator:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numAdults:Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numAdults:Ljava/lang/Integer;

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numAdults:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    :goto_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numChildren:Ljava/lang/Integer;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numChildren:Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v1, :cond_d

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numChildren:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    :goto_7
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numRooms:Ljava/lang/Integer;

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numRooms:Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez v1, :cond_d

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numRooms:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    :goto_8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->childAges:Ljava/util/List;

    .line 206
    .line 207
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->childAges:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;

    .line 220
    .line 221
    if-nez v1, :cond_d

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    :goto_9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;

    .line 237
    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    :goto_a
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PriorRoomType;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PriorRoomType;

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
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PriorRoomType;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->gnrNumber:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public guarantee()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->additionalNames:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->certificates:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->gnrNumber:Ljava/lang/Object;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDateFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->noShowIndicator:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numAdults:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numChildren:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numRooms:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->childAges:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    xor-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_9
    xor-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;->hashCode()I

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PriorRoomType;

    .line 182
    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_b
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PriorRoomType;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_b
    xor-int/2addr v0, v3

    .line 191
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->$hashCode:I

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->$hashCodeMemoized:Z

    .line 195
    .line 196
    :cond_c
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->$hashCode:I

    .line 197
    .line 198
    return v0
.end method

.method public lastResModifyDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lastResModifyDateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public noShowIndicator()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->noShowIndicator:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public numAdults()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numAdults:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public numChildren()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numChildren:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public numRooms()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numRooms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public priorRoomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PriorRoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PriorRoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->$toString:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->additionalNames:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", certificates="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->certificates:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", cost="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", gnrNumber="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->gnrNumber:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDate:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDateFmt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->noShowIndicator:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numAdults:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numChildren:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", numRooms="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numRooms:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", childAges="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->childAges:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", ratePlan="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", roomType="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", priorRoomType="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PriorRoomType;

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
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->$toString:Ljava/lang/String;

    .line 190
    .line 191
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->$toString:Ljava/lang/String;

    .line 192
    .line 193
    return-object v0
.end method
