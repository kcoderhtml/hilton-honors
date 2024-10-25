.class Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables$1;
.super Ljava/lang/Object;
.source "ReservationAddOnsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->e(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)Ljava/lang/String;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->c(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "gnrNumber"

    .line 32
    .line 33
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "authInput"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->d(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "input"

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->f(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->f(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->f(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationOperatorInput;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationOperatorInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    const-string v1, "operator"

    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method
