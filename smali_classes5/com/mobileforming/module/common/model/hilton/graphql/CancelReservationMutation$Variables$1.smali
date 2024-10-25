.class Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables$1;
.super Ljava/lang/Object;
.source "CancelReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->e(Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->c(Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->c(Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Double;

    .line 42
    .line 43
    const-string v1, "gnrNumber"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->d(Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "input"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_0
    const-string v1, "authInput"

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
