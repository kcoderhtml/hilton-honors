.class Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$1;
.super Ljava/lang/Object;
.source "GetCheckinFlowQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->scaRequired:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->hotel:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aget-object v1, v0, v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v2, v3

    .line 81
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    aget-object v1, v0, v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->addOns:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v2, v3

    .line 99
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    aget-object v1, v0, v1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->checkinAvailability:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v2, v3

    .line 117
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    aget-object v1, v0, v1

    .line 123
    .line 124
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->priorRoomType:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v2, v3

    .line 136
    :goto_4
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    aget-object v0, v0, v1

    .line 142
    .line 143
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_5
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
