.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1$1;
.super Ljava/lang/Object;
.source "UpdateReservationGuestInfoMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Guest;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Guest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;->sca:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Sca;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Sca;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aget-object v1, v0, v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;->confNumber:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;->cxlNumber:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1;->rooms:Ljava/util/List;

    .line 74
    .line 75
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1$1$1;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data1$1;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
