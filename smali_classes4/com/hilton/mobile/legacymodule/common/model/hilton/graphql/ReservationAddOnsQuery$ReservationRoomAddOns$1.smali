.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1;
.super Ljava/lang/Object;
.source "ReservationAddOnsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Cost;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Cost;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;->arrivalDate:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;->departureDate:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    aget-object v1, v0, v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    aget-object v1, v0, v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;->modifyEligible:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    aget-object v1, v0, v1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;->requests:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Requests;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Requests;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v2, v3

    .line 109
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    aget-object v1, v0, v1

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;

    .line 117
    .line 118
    iget-boolean v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;->restricted:Z

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    aget-object v1, v0, v1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;->resStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationResStatus;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationResStatus;->rawValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_3
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    aget-object v1, v0, v1

    .line 147
    .line 148
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;->rooms:Ljava/util/List;

    .line 151
    .line 152
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1$1;

    .line 153
    .line 154
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0xb

    .line 161
    .line 162
    aget-object v0, v0, v1

    .line 163
    .line 164
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$ReservationRoomAddOns;->totalNumRooms:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
