.class Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1;
.super Ljava/lang/Object;
.source "UpdateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;->resStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;->rawValue()Ljava/lang/String;

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
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;->arrivalDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;->departureDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;->confNumber:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;->cxlNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;->sca:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Sca;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Sca;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v2, v3

    .line 87
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    aget-object v1, v0, v1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;->guest:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Guest;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Guest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v2, v3

    .line 105
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    aget-object v1, v0, v1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;->rooms:Ljava/util/List;

    .line 115
    .line 116
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1$1;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1;)V

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Cost;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Cost;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v2, v3

    .line 140
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    aget-object v0, v0, v1

    .line 146
    .line 147
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;->mfa:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Mfa;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Mfa;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_4
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
