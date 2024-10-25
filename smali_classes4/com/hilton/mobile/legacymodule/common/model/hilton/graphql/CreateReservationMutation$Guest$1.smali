.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;->__typename:Ljava/lang/String;

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
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;->guestId:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;->tier:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTier;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTier;->rawValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;->name:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Name;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Name;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aget-object v1, v0, v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;->emails:Ljava/util/List;

    .line 63
    .line 64
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1$1;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    aget-object v1, v0, v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;->addresses:Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1$2;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    aget-object v1, v0, v1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;->hhonorsNumber:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;->phones:Ljava/util/List;

    .line 103
    .line 104
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1$3;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest$1;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
