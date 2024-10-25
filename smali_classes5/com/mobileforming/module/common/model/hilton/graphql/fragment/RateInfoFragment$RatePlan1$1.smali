.class Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;
.super Ljava/lang/Object;
.source "RateInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanDesc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->confidentialRates:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsLoginRequired:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsMembershipRequired:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->advancePurchase:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->commissionable:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    aget-object v1, v0, v1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->currencyCode:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    aget-object v1, v0, v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->redemptionType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;->rawValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v2, v3

    .line 122
    :goto_0
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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->specialRateType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;->rawValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object v2, v3

    .line 141
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    aget-object v1, v0, v1

    .line 147
    .line 148
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->serviceChargePeriods:Ljava/util/List;

    .line 151
    .line 152
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1$1;

    .line 153
    .line 154
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    aget-object v1, v0, v1

    .line 163
    .line 164
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_2
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    aget-object v0, v0, v1

    .line 180
    .line 181
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->fifthNightFreeActive:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
