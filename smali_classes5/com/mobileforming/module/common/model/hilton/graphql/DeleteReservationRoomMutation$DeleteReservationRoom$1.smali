.class Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom$1;
.super Ljava/lang/Object;
.source "DeleteReservationRoomMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->data:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Data1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Data1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->notifications:Ljava/util/List;

    .line 38
    .line 39
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom$1$1;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom$1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->error:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Error;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Error;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method