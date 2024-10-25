.class Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput$1;
.super Ljava/lang/Object;
.source "GuestPaymentMethodInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cardCode"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "cardExpireDate"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "cardNumber"

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;)Lcom/apollographql/apollo/api/Input;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;)Lcom/apollographql/apollo/api/Input;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;)Lcom/apollographql/apollo/api/Input;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    const-string v2, "internalId"

    .line 67
    .line 68
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;)Lcom/apollographql/apollo/api/Input;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;)Lcom/apollographql/apollo/api/Input;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v1, "paymentId"

    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "preferred"

    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
