.class Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->advancePurchase:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->blockedRatePlan:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->confidentialRates:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer2;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer2;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    const/4 v1, 0x5

    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->honorsLogin:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->marketCategory:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    aget-object v1, v0, v1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->nickname:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    aget-object v1, v0, v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->pointsEligible:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    aget-object v1, v0, v1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->promoCode:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    aget-object v1, v0, v1

    .line 117
    .line 118
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->promoId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    aget-object v1, v0, v1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->promoSource:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    aget-object v1, v0, v1

    .line 139
    .line 140
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->rateLevel:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    aget-object v1, v0, v1

    .line 150
    .line 151
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->rateLevelDiscount:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0xe

    .line 159
    .line 160
    aget-object v1, v0, v1

    .line 161
    .line 162
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->ratePlanCode:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0xf

    .line 170
    .line 171
    aget-object v1, v0, v1

    .line 172
    .line 173
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->ratePlanDesc:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x10

    .line 181
    .line 182
    aget-object v1, v0, v1

    .line 183
    .line 184
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->ratePlanGroupId:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    aget-object v1, v0, v1

    .line 194
    .line 195
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->ratePlanName:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x12

    .line 203
    .line 204
    aget-object v1, v0, v1

    .line 205
    .line 206
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->ratePlanType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRatePlanType;

    .line 209
    .line 210
    if-eqz v2, :cond_1

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRatePlanType;->rawValue()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    move-object v2, v3

    .line 218
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x13

    .line 222
    .line 223
    aget-object v1, v0, v1

    .line 224
    .line 225
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->redemptionType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRedemptionType;

    .line 228
    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRedemptionType;->rawValue()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_2
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x14

    .line 239
    .line 240
    aget-object v1, v0, v1

    .line 241
    .line 242
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->serviceChargesAndTaxesIncluded:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x15

    .line 250
    .line 251
    aget-object v0, v0, v1

    .line 252
    .line 253
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->strikeThrough:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
