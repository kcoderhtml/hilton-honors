.class Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRate:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->cribRateFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmount:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountAmountFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->discountType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDiscountType;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDiscountType;->rawValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    aget-object v1, v0, v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDate:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object v1, v0, v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmt:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    aget-object v1, v0, v1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRate:Ljava/lang/Double;

    .line 98
    .line 99
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    aget-object v1, v0, v1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraChildRateFmt:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    aget-object v1, v0, v1

    .line 116
    .line 117
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRate:Ljava/lang/Double;

    .line 120
    .line 121
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    aget-object v1, v0, v1

    .line 127
    .line 128
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->extraPersonRateFmt:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    aget-object v1, v0, v1

    .line 138
    .line 139
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlan:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0xd

    .line 147
    .line 148
    aget-object v1, v0, v1

    .line 149
    .line 150
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->mealPlanDesc:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0xe

    .line 158
    .line 159
    aget-object v1, v0, v1

    .line 160
    .line 161
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1Person:Ljava/lang/Double;

    .line 164
    .line 165
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xf

    .line 169
    .line 170
    aget-object v1, v0, v1

    .line 171
    .line 172
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate1PersonFmt:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x10

    .line 180
    .line 181
    aget-object v1, v0, v1

    .line 182
    .line 183
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2Person:Ljava/lang/Double;

    .line 186
    .line 187
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x11

    .line 191
    .line 192
    aget-object v1, v0, v1

    .line 193
    .line 194
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate2PersonFmt:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x12

    .line 202
    .line 203
    aget-object v1, v0, v1

    .line 204
    .line 205
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3Person:Ljava/lang/Double;

    .line 208
    .line 209
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x13

    .line 213
    .line 214
    aget-object v1, v0, v1

    .line 215
    .line 216
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate3PersonFmt:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x14

    .line 224
    .line 225
    aget-object v1, v0, v1

    .line 226
    .line 227
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4Person:Ljava/lang/Double;

    .line 230
    .line 231
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x15

    .line 235
    .line 236
    aget-object v1, v0, v1

    .line 237
    .line 238
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rate4PersonFmt:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x16

    .line 246
    .line 247
    aget-object v1, v0, v1

    .line 248
    .line 249
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRate:Ljava/lang/Double;

    .line 252
    .line 253
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x17

    .line 257
    .line 258
    aget-object v1, v0, v1

    .line 259
    .line 260
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rollawayRateFmt:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x18

    .line 268
    .line 269
    aget-object v1, v0, v1

    .line 270
    .line 271
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRate:Ljava/lang/Double;

    .line 274
    .line 275
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x19

    .line 279
    .line 280
    aget-object v1, v0, v1

    .line 281
    .line 282
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->roomRateFmt:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x1a

    .line 290
    .line 291
    aget-object v1, v0, v1

    .line 292
    .line 293
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 294
    .line 295
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->serviceCharges:Ljava/util/List;

    .line 296
    .line 297
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1$1;

    .line 298
    .line 299
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x1b

    .line 306
    .line 307
    aget-object v0, v0, v1

    .line 308
    .line 309
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 310
    .line 311
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->taxes:Ljava/util/List;

    .line 312
    .line 313
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1$2;

    .line 314
    .line 315
    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method
