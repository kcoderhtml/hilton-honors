.class Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->adaAccessibleRoom:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->accommodationCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->features:Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1$1;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aget-object v1, v0, v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->extraBedPermitted:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->roomNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->roomOccupancy:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v1, v0, v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->roomTypeCode:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    aget-object v1, v0, v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->roomTypeDesc:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    aget-object v1, v0, v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->roomTypeName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    aget-object v0, v0, v1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;->smokingRoom:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
