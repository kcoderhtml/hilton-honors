.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables$1;
.super Ljava/lang/Object;
.source "UpdateReservationGuestInfoMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "language"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "confNumber"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationOperatorInput;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationOperatorInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    const-string v2, "operatorInput"

    .line 61
    .line 62
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "guestInput"

    .line 76
    .line 77
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "authInput"

    .line 91
    .line 92
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/SCAInput;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/SCAInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_2
    const-string v0, "scaInput"

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method
