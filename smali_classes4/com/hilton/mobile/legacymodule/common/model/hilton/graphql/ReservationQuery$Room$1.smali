.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;
.super Ljava/lang/Object;
.source "ReservationQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->__typename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->additionalNames:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->certificates:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1$2;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->addOns:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v3

    .line 59
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v3

    .line 77
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aget-object v1, v0, v1

    .line 82
    .line 83
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->gnrNumber:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aget-object v1, v0, v1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    aget-object v1, v0, v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDate:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    aget-object v1, v0, v1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->lastResModifyDateFmt:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    aget-object v1, v0, v1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->noShowIndicator:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    aget-object v1, v0, v1

    .line 141
    .line 142
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numAdults:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    aget-object v1, v0, v1

    .line 152
    .line 153
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numChildren:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    aget-object v1, v0, v1

    .line 163
    .line 164
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->numRooms:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    aget-object v1, v0, v1

    .line 174
    .line 175
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->childAges:Ljava/util/List;

    .line 178
    .line 179
    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1$3;

    .line 180
    .line 181
    invoke-direct {v4, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    aget-object v1, v0, v1

    .line 190
    .line 191
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    move-object v2, v3

    .line 203
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0xf

    .line 207
    .line 208
    aget-object v1, v0, v1

    .line 209
    .line 210
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;

    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move-object v2, v3

    .line 222
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x10

    .line 226
    .line 227
    aget-object v0, v0, v1

    .line 228
    .line 229
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PriorRoomType;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PriorRoomType;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_4
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
