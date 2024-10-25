.class Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;
.super Ljava/lang/Object;
.source "LookupCancellationQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->additionalNames:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->certificates:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1$2;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v3

    .line 59
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->gnrNumber:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    aget-object v1, v0, v1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aget-object v1, v0, v1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numAdults:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    aget-object v1, v0, v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numChildren:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    aget-object v1, v0, v1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->childAges:Ljava/util/List;

    .line 115
    .line 116
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1$3;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    aget-object v1, v0, v1

    .line 127
    .line 128
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object v2, v3

    .line 140
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    aget-object v1, v0, v1

    .line 146
    .line 147
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object v2, v3

    .line 159
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    aget-object v0, v0, v1

    .line 165
    .line 166
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->priorRoomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_3
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
