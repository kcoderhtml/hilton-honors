.class Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;
.super Ljava/lang/Object;
.source "RoomAvailabilityRateFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->totalCostPoints:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->pointDetails:Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->rateChangeIndicator:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aget-object v1, v0, v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->ratePlanCode:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->roomTypeCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->rateAmountFmt:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v1, v0, v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->rateAmount:Ljava/lang/Double;

    .line 84
    .line 85
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    aget-object v1, v0, v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->containsTaxes:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    aget-object v1, v0, v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->serviceChargeFeeType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopServiceChargeFeeType;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopServiceChargeFeeType;->rawValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object v2, v3

    .line 116
    :goto_0
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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->serviceChargeDetails:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    aget-object v1, v0, v1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->cashRatePlan:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    aget-object v1, v0, v1

    .line 144
    .line 145
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->cmaTotalPriceIndicator:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    aget-object v1, v0, v1

    .line 155
    .line 156
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->feeTransparencyIndicator:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    aget-object v1, v0, v1

    .line 166
    .line 167
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$RatePlan;

    .line 170
    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$RatePlan;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move-object v2, v3

    .line 179
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    aget-object v0, v0, v1

    .line 185
    .line 186
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;->pamEligibleRoomRate:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PamEligibleRoomRate;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_2
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
