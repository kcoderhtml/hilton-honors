.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;
.super Ljava/lang/Object;
.source "RateInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->addOnAvailCategories:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;)V

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTax:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aget-object v1, v0, v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTax:Ljava/lang/Double;

    .line 54
    .line 55
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aget-object v1, v0, v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->depositAmount:Ljava/lang/Double;

    .line 74
    .line 75
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v1, v0, v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->pointDetails:Ljava/util/List;

    .line 84
    .line 85
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1$2;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    aget-object v1, v0, v1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmount:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    aget-object v1, v0, v1

    .line 107
    .line 108
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmountFmt:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    aget-object v1, v0, v1

    .line 118
    .line 119
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateChangeIndicator:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    aget-object v1, v0, v1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDesc:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    aget-object v1, v0, v1

    .line 140
    .line 141
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDetails:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    aget-object v1, v0, v1

    .line 151
    .line 152
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopServiceChargeFeeType;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopServiceChargeFeeType;->rawValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move-object v2, v3

    .line 165
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    aget-object v1, v0, v1

    .line 171
    .line 172
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    aget-object v1, v0, v1

    .line 182
    .line 183
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPoints:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x10

    .line 191
    .line 192
    aget-object v1, v0, v1

    .line 193
    .line 194
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPointsFmt:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x11

    .line 202
    .line 203
    aget-object v1, v0, v1

    .line 204
    .line 205
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxes:Ljava/lang/Double;

    .line 208
    .line 209
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x12

    .line 213
    .line 214
    aget-object v1, v0, v1

    .line 215
    .line 216
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxesFmt:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x13

    .line 224
    .line 225
    aget-object v1, v0, v1

    .line 226
    .line 227
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceCharges:Ljava/lang/Double;

    .line 230
    .line 231
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x14

    .line 235
    .line 236
    aget-object v1, v0, v1

    .line 237
    .line 238
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x15

    .line 246
    .line 247
    aget-object v1, v0, v1

    .line 248
    .line 249
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;

    .line 252
    .line 253
    if-eqz v2, :cond_1

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_1

    .line 260
    :cond_1
    move-object v2, v3

    .line 261
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x16

    .line 265
    .line 266
    aget-object v1, v0, v1

    .line 267
    .line 268
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;

    .line 271
    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_2

    .line 279
    :cond_2
    move-object v2, v3

    .line 280
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 281
    .line 282
    .line 283
    const/16 v1, 0x17

    .line 284
    .line 285
    aget-object v0, v0, v1

    .line 286
    .line 287
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 290
    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_3
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
