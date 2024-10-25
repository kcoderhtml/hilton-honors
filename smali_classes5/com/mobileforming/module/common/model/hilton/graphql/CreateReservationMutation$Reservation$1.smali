.class Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->foodAndBeverageCreditBenefit:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDate:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDateFmt:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->adjoiningRoomsFailure:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    aget-object v1, v0, v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->bookingMessages:Ljava/util/List;

    .line 78
    .line 79
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$1;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    aget-object v1, v0, v1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->bookingSource:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    aget-object v1, v0, v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->brandCode:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    aget-object v1, v0, v1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->unlimitedRewardsNumber:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    aget-object v1, v0, v1

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->clientAccounts:Ljava/util/List;

    .line 126
    .line 127
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$2;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    aget-object v1, v0, v1

    .line 138
    .line 139
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->comments:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object v2, v3

    .line 151
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    aget-object v1, v0, v1

    .line 157
    .line 158
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->confNumber:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    aget-object v1, v0, v1

    .line 168
    .line 169
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;

    .line 172
    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move-object v2, v3

    .line 181
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    aget-object v1, v0, v1

    .line 187
    .line 188
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cxlNumber:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    aget-object v1, v0, v1

    .line 198
    .line 199
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDate:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x10

    .line 207
    .line 208
    aget-object v1, v0, v1

    .line 209
    .line 210
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDateFmt:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    aget-object v1, v0, v1

    .line 220
    .line 221
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_3

    .line 232
    :cond_3
    move-object v2, v3

    .line 233
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x12

    .line 237
    .line 238
    aget-object v1, v0, v1

    .line 239
    .line 240
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x13

    .line 252
    .line 253
    aget-object v1, v0, v1

    .line 254
    .line 255
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->modResId:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x14

    .line 263
    .line 264
    aget-object v1, v0, v1

    .line 265
    .line 266
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->nor1Upgrade:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;

    .line 269
    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move-object v2, v3

    .line 278
    :goto_4
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x15

    .line 282
    .line 283
    aget-object v1, v0, v1

    .line 284
    .line 285
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 286
    .line 287
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->originResId:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x16

    .line 293
    .line 294
    aget-object v1, v0, v1

    .line 295
    .line 296
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 297
    .line 298
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->propCode:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x17

    .line 304
    .line 305
    aget-object v1, v0, v1

    .line 306
    .line 307
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 308
    .line 309
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->requests:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;

    .line 310
    .line 311
    if-eqz v2, :cond_5

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_5

    .line 318
    :cond_5
    move-object v2, v3

    .line 319
    :goto_5
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x18

    .line 323
    .line 324
    aget-object v1, v0, v1

    .line 325
    .line 326
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 327
    .line 328
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->resStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;

    .line 329
    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;->rawValue()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_6
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x19

    .line 340
    .line 341
    aget-object v1, v0, v1

    .line 342
    .line 343
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->rooms:Ljava/util/List;

    .line 346
    .line 347
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$3;

    .line 348
    .line 349
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 353
    .line 354
    .line 355
    const/16 v1, 0x1a

    .line 356
    .line 357
    aget-object v1, v0, v1

    .line 358
    .line 359
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->subBookingSource:Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x1b

    .line 367
    .line 368
    aget-object v1, v0, v1

    .line 369
    .line 370
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 371
    .line 372
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumAdults:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    const/16 v1, 0x1c

    .line 378
    .line 379
    aget-object v1, v0, v1

    .line 380
    .line 381
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 382
    .line 383
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumChildren:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    const/16 v1, 0x1d

    .line 389
    .line 390
    aget-object v1, v0, v1

    .line 391
    .line 392
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 393
    .line 394
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumCribs:Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    const/16 v1, 0x1e

    .line 400
    .line 401
    aget-object v1, v0, v1

    .line 402
    .line 403
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRollAways:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    const/16 v1, 0x1f

    .line 411
    .line 412
    aget-object v1, v0, v1

    .line 413
    .line 414
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 415
    .line 416
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRooms:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    const/16 v1, 0x20

    .line 422
    .line 423
    aget-object v0, v0, v1

    .line 424
    .line 425
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->travelPartners:Ljava/util/List;

    .line 428
    .line 429
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$4;

    .line 430
    .line 431
    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method
