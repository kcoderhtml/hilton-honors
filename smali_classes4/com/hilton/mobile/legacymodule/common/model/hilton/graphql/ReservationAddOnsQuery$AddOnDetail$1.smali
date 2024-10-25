.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;
.super Ljava/lang/Object;
.source "ReservationAddOnsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->addOnCode:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->addOnName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->counts:Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1$1;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aget-object v1, v0, v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->numAddOns:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->numAddOnDays:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aget-object v1, v0, v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;->rawValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v2, v3

    .line 84
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    aget-object v1, v0, v1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->categoryCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->creditAmount:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    aget-object v1, v0, v1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;->rawValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_1
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    aget-object v1, v0, v1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->amountAfterTax:Ljava/lang/Double;

    .line 132
    .line 133
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    aget-object v1, v0, v1

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->amountAfterTaxFmt:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    aget-object v1, v0, v1

    .line 150
    .line 151
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->honorsBonusCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->addOnDescription:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    aget-object v1, v0, v1

    .line 172
    .line 173
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->averageDailyRate:Ljava/lang/Double;

    .line 176
    .line 177
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    aget-object v0, v0, v1

    .line 183
    .line 184
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$AddOnDetail;->averageDailyRateFmt:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
