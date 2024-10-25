.class Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

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
    .locals 4

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->additionalNames:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;)V

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
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->gnrNumber:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->certificates:Ljava/util/List;

    .line 46
    .line 47
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1$2;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->commission:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v2, v3

    .line 71
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    aget-object v1, v0, v1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v2, v3

    .line 89
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aget-object v1, v0, v1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->lastResModifyDateFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->noShowIndicator:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numAdults:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numChildren:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numCribs:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRollAways:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    aget-object v1, v0, v1

    .line 185
    .line 186
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->numRooms:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    aget-object v1, v0, v1

    .line 196
    .line 197
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->overrides:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;

    .line 200
    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move-object v2, v3

    .line 209
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x10

    .line 213
    .line 214
    aget-object v1, v0, v1

    .line 215
    .line 216
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 219
    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move-object v2, v3

    .line 228
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x11

    .line 232
    .line 233
    aget-object v1, v0, v1

    .line 234
    .line 235
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->redemptionUpgrade:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    aget-object v1, v0, v1

    .line 245
    .line 246
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDate:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x13

    .line 254
    .line 255
    aget-object v1, v0, v1

    .line 256
    .line 257
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->resCreateDateFmt:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x14

    .line 265
    .line 266
    aget-object v0, v0, v1

    .line 267
    .line 268
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 271
    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_4
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
