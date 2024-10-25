.class Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;
.super Ljava/lang/Object;
.source "ReservationAddOnsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->adaAccessibleRoom:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Disclaimer3;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Disclaimer3;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aget-object v1, v0, v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->executive:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    aget-object v1, v0, v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->carousel:Ljava/util/List;

    .line 57
    .line 58
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1$1;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aget-object v1, v0, v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->premium:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aget-object v1, v0, v1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->roomNumber:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    aget-object v1, v0, v1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->roomOccupancy:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    aget-object v1, v0, v1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->roomTypeCode:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    aget-object v1, v0, v1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->roomTypeDesc:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    aget-object v1, v0, v1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->roomTypeName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    aget-object v1, v0, v1

    .line 132
    .line 133
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->smokingRoom:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    aget-object v1, v0, v1

    .line 143
    .line 144
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->suite:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    aget-object v0, v0, v1

    .line 154
    .line 155
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;->towers:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
