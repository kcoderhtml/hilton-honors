.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification$1;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;->subType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationNotificationSubType;->rawValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationNotificationType;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationNotificationType;->rawValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
