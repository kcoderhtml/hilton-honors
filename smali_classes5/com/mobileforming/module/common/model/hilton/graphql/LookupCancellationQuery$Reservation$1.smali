.class Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;
.super Ljava/lang/Object;
.source "LookupCancellationQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Disclaimer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Disclaimer;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->notifications:Ljava/util/List;

    .line 38
    .line 39
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1$1;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aget-object v1, v0, v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->adultAge:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aget-object v1, v0, v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->arrivalDate:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aget-object v1, v0, v1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    aget-object v1, v0, v1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->cancelEligible:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    aget-object v1, v0, v1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->scaRequired:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    aget-object v1, v0, v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->adjoiningRoomStay:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    aget-object v1, v0, v1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->addOnsResModifyEligible:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    aget-object v1, v0, v1

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->comments:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Comments;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Comments;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v2, v3

    .line 135
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    aget-object v1, v0, v1

    .line 141
    .line 142
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->certificates:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Certificates;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Certificates;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object v2, v3

    .line 154
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    aget-object v1, v0, v1

    .line 160
    .line 161
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->clientAccounts:Ljava/util/List;

    .line 164
    .line 165
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1$2;

    .line 166
    .line 167
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    aget-object v1, v0, v1

    .line 176
    .line 177
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->confNumber:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    aget-object v1, v0, v1

    .line 187
    .line 188
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost;

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move-object v2, v3

    .line 200
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    aget-object v1, v0, v1

    .line 206
    .line 207
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->departureDate:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x10

    .line 215
    .line 216
    aget-object v1, v0, v1

    .line 217
    .line 218
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee;

    .line 221
    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    move-object v2, v3

    .line 230
    :goto_4
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x11

    .line 234
    .line 235
    aget-object v1, v0, v1

    .line 236
    .line 237
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guest;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x12

    .line 249
    .line 250
    aget-object v1, v0, v1

    .line 251
    .line 252
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->modifyEligible:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x13

    .line 260
    .line 261
    aget-object v1, v0, v1

    .line 262
    .line 263
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->requests:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Requests;

    .line 266
    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Requests;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_5

    .line 274
    :cond_5
    move-object v2, v3

    .line 275
    :goto_5
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x14

    .line 279
    .line 280
    aget-object v1, v0, v1

    .line 281
    .line 282
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 283
    .line 284
    iget-boolean v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->restricted:Z

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x15

    .line 294
    .line 295
    aget-object v1, v0, v1

    .line 296
    .line 297
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->resStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;

    .line 300
    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;->rawValue()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_6

    .line 308
    :cond_6
    move-object v2, v3

    .line 309
    :goto_6
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x16

    .line 313
    .line 314
    aget-object v1, v0, v1

    .line 315
    .line 316
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 317
    .line 318
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->rooms:Ljava/util/List;

    .line 319
    .line 320
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1$3;

    .line 321
    .line 322
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0x17

    .line 329
    .line 330
    aget-object v1, v0, v1

    .line 331
    .line 332
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->totalNumRooms:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x18

    .line 340
    .line 341
    aget-object v0, v0, v1

    .line 342
    .line 343
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    .line 344
    .line 345
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->hotel:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 346
    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_7
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method
