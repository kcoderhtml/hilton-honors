.class Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTax:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTax:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->containsServiceCharges:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->containsTaxes:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->currency:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Currency;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Currency;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v2, v3

    .line 89
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    aget-object v1, v0, v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer1;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_1
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    aget-object v1, v0, v1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->rateChanges:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    aget-object v1, v0, v1

    .line 123
    .line 124
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->rateDetails:Ljava/util/List;

    .line 127
    .line 128
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1$1;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    aget-object v1, v0, v1

    .line 139
    .line 140
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->resortCharge:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    aget-object v1, v0, v1

    .line 150
    .line 151
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargeDesc:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    aget-object v1, v0, v1

    .line 161
    .line 162
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargeRequired:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    aget-object v1, v0, v1

    .line 172
    .line 173
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    aget-object v1, v0, v1

    .line 183
    .line 184
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceCharges:Ljava/lang/Double;

    .line 187
    .line 188
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x10

    .line 192
    .line 193
    aget-object v1, v0, v1

    .line 194
    .line 195
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    aget-object v1, v0, v1

    .line 205
    .line 206
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxes:Ljava/lang/Double;

    .line 209
    .line 210
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x12

    .line 214
    .line 215
    aget-object v0, v0, v1

    .line 216
    .line 217
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxesFmt:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
