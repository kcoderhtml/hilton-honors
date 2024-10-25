.class Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables$1;
.super Ljava/lang/Object;
.source "CreateGuest2FATotpMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v1, "deliveryId"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;->rawValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    const-string v1, "deliveryMethod"

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;->c(Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "guestId"

    .line 76
    .line 77
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;->d(Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Variables;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "language"

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
