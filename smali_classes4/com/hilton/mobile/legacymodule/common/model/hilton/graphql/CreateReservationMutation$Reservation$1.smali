.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->addOnsResModifyEligible:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->confNumber:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->arrivalDate:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->departureDate:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cancelEligible:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aget-object v1, v0, v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->modifyEligible:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aget-object v1, v0, v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cxlNumber:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    aget-object v1, v0, v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 88
    .line 89
    iget-boolean v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->restricted:Z

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    aget-object v1, v0, v1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->adjoiningRoomStay:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    aget-object v1, v0, v1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->adjoiningRoomsFailure:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    aget-object v1, v0, v1

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->scaRequired:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    aget-object v1, v0, v1

    .line 134
    .line 135
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    aget-object v1, v0, v1

    .line 145
    .line 146
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->showAutoUpgradeIndicator:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    aget-object v1, v0, v1

    .line 156
    .line 157
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->specialRateOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$SpecialRateOptions;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$SpecialRateOptions;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    move-object v2, v3

    .line 170
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0xf

    .line 174
    .line 175
    aget-object v1, v0, v1

    .line 176
    .line 177
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->clientAccounts:Ljava/util/List;

    .line 180
    .line 181
    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$1;

    .line 182
    .line 183
    invoke-direct {v4, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    aget-object v1, v0, v1

    .line 192
    .line 193
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->comments:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Comments;

    .line 196
    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Comments;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    move-object v2, v3

    .line 205
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x11

    .line 209
    .line 210
    aget-object v1, v0, v1

    .line 211
    .line 212
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->disclaimer:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    .line 215
    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_2

    .line 223
    :cond_2
    move-object v2, v3

    .line 224
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x12

    .line 228
    .line 229
    aget-object v1, v0, v1

    .line 230
    .line 231
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->certificates:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Certificates;

    .line 234
    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Certificates;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    move-object v2, v3

    .line 243
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x13

    .line 247
    .line 248
    aget-object v1, v0, v1

    .line 249
    .line 250
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost;

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_4

    .line 261
    :cond_4
    move-object v2, v3

    .line 262
    :goto_4
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x14

    .line 266
    .line 267
    aget-object v1, v0, v1

    .line 268
    .line 269
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guestBenefits:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$GuestBenefits;

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$GuestBenefits;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_5

    .line 280
    :cond_5
    move-object v2, v3

    .line 281
    :goto_5
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x15

    .line 285
    .line 286
    aget-object v1, v0, v1

    .line 287
    .line 288
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 291
    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_6

    .line 299
    :cond_6
    move-object v2, v3

    .line 300
    :goto_6
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x16

    .line 304
    .line 305
    aget-object v1, v0, v1

    .line 306
    .line 307
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 308
    .line 309
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x17

    .line 319
    .line 320
    aget-object v1, v0, v1

    .line 321
    .line 322
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->propCode:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x18

    .line 330
    .line 331
    aget-object v1, v0, v1

    .line 332
    .line 333
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->nor1Upgrade:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;

    .line 336
    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_7

    .line 344
    :cond_7
    move-object v2, v3

    .line 345
    :goto_7
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x19

    .line 349
    .line 350
    aget-object v1, v0, v1

    .line 351
    .line 352
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 353
    .line 354
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->notifications:Ljava/util/List;

    .line 355
    .line 356
    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$2;

    .line 357
    .line 358
    invoke-direct {v4, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x1a

    .line 365
    .line 366
    aget-object v1, v0, v1

    .line 367
    .line 368
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->requests:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Requests;

    .line 371
    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Requests;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_8

    .line 379
    :cond_8
    move-object v2, v3

    .line 380
    :goto_8
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x1b

    .line 384
    .line 385
    aget-object v1, v0, v1

    .line 386
    .line 387
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 388
    .line 389
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->rooms:Ljava/util/List;

    .line 390
    .line 391
    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$3;

    .line 392
    .line 393
    invoke-direct {v4, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 397
    .line 398
    .line 399
    const/16 v1, 0x1c

    .line 400
    .line 401
    aget-object v1, v0, v1

    .line 402
    .line 403
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->taxPeriods:Ljava/util/List;

    .line 406
    .line 407
    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$4;

    .line 408
    .line 409
    invoke-direct {v4, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1$4;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x1d

    .line 416
    .line 417
    aget-object v1, v0, v1

    .line 418
    .line 419
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 420
    .line 421
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->paymentOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PaymentOptions;

    .line 422
    .line 423
    if-eqz v2, :cond_9

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PaymentOptions;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_9
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 430
    .line 431
    .line 432
    const/16 v1, 0x1e

    .line 433
    .line 434
    aget-object v1, v0, v1

    .line 435
    .line 436
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 437
    .line 438
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumAdults:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x1f

    .line 444
    .line 445
    aget-object v1, v0, v1

    .line 446
    .line 447
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 448
    .line 449
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumChildren:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    const/16 v1, 0x20

    .line 455
    .line 456
    aget-object v1, v0, v1

    .line 457
    .line 458
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 459
    .line 460
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->totalNumRooms:Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    const/16 v1, 0x21

    .line 466
    .line 467
    aget-object v0, v0, v1

    .line 468
    .line 469
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    .line 470
    .line 471
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;->unlimitedRewardsNumber:Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method
