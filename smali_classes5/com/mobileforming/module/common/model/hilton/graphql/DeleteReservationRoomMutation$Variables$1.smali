.class Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables$1;
.super Ljava/lang/Object;
.source "DeleteReservationRoomMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "confNumber"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;->c(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "gnrNumber"

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;->d(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "input"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;->e(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "language"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;->f(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;->f(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;->f(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationOperatorInput;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationOperatorInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v0, v1

    .line 88
    :goto_0
    const-string v2, "operator"

    .line 89
    .line 90
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_2
    const-string v0, "authInput"

    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method