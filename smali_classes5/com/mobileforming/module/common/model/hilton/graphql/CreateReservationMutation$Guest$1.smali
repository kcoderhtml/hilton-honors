.class Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;->addresses:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1;)V

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;->emails:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1$2;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1;)V

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
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;->guestId:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;->hhonorsNumber:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;->name:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Name;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Name;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    aget-object v1, v0, v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;->phones:Ljava/util/List;

    .line 85
    .line 86
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1$3;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    aget-object v1, v0, v1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;->tier:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationTier;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationTier;->rawValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v2, 0x0

    .line 109
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    aget-object v1, v0, v1

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;->tierFmt:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    aget-object v0, v0, v1

    .line 126
    .line 127
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;->tierName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
