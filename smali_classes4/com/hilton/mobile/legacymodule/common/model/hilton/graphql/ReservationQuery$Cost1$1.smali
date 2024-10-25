.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;
.super Ljava/lang/Object;
.source "ReservationQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->amountAfterTax:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->amountBeforeTax:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aget-object v1, v0, v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->containsServiceCharges:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->containsTaxes:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    aget-object v1, v0, v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->currencyCode:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    aget-object v1, v0, v1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->rateChanges:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    aget-object v1, v0, v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->disclaimer:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Disclaimer2;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Disclaimer2;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v2, 0x0

    .line 121
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    aget-object v1, v0, v1

    .line 127
    .line 128
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->rateDetails:Ljava/util/List;

    .line 131
    .line 132
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1$1;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    aget-object v1, v0, v1

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->resortCharge:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    aget-object v1, v0, v1

    .line 154
    .line 155
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->serviceChargeDesc:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0xe

    .line 163
    .line 164
    aget-object v1, v0, v1

    .line 165
    .line 166
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->serviceChargeRequired:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0xf

    .line 174
    .line 175
    aget-object v1, v0, v1

    .line 176
    .line 177
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->totalServiceCharges:Ljava/lang/Double;

    .line 180
    .line 181
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x10

    .line 185
    .line 186
    aget-object v1, v0, v1

    .line 187
    .line 188
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x11

    .line 196
    .line 197
    aget-object v1, v0, v1

    .line 198
    .line 199
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->totalTaxes:Ljava/lang/Double;

    .line 202
    .line 203
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x12

    .line 207
    .line 208
    aget-object v1, v0, v1

    .line 209
    .line 210
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->totalTaxesFmt:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x13

    .line 218
    .line 219
    aget-object v1, v0, v1

    .line 220
    .line 221
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->totalAddOnsAmount:Ljava/lang/Double;

    .line 224
    .line 225
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x14

    .line 229
    .line 230
    aget-object v0, v0, v1

    .line 231
    .line 232
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;->totalAddOnsAmountFmt:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
