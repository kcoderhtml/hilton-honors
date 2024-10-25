.class Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate$1;
.super Ljava/lang/Object;
.source "PamPaymentOptionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;

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
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;->cashRatePlan:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;->ratePlanCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;->roomTypeCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;->amountBeforeTax:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;->totalTaxes:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aget-object v1, v0, v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;->totalServiceCharges:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aget-object v1, v0, v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;->serviceChargeDesc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;->totalCostPoints:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    aget-object v1, v0, v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;->amountAfterTax:Ljava/lang/Double;

    .line 112
    .line 113
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$RoomRate;->pamEligibleRoomRate:Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$PamEligibleRoomRate;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$PamEligibleRoomRate;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
