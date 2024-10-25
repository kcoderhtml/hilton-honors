.class Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;
.super Ljava/lang/Object;
.source "LookupCancellationQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->advancePurchase:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->confidentialRates:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Disclaimer2;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Disclaimer2;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v3

    .line 49
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->honorsLogin:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->nickname:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    aget-object v1, v0, v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->pointsEligible:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    aget-object v1, v0, v1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->promoSource:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->rateLevel:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    aget-object v1, v0, v1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->rateLevelDiscount:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->ratePlanCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->ratePlanDesc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->ratePlanGroupId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->ratePlanName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->ratePlanType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRatePlanType;

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRatePlanType;->rawValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_1
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0xf

    .line 176
    .line 177
    aget-object v1, v0, v1

    .line 178
    .line 179
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->serviceChargesAndTaxesIncluded:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x10

    .line 187
    .line 188
    aget-object v0, v0, v1

    .line 189
    .line 190
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->strikeThrough:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
