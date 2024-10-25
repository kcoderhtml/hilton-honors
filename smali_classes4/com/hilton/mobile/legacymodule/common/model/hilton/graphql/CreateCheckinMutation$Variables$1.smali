.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables$1;
.super Ljava/lang/Object;
.source "CreateCheckinMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "checkin"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "guestId"

    .line 25
    .line 26
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "stayId"

    .line 36
    .line 37
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/SCAInput;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/SCAInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    const-string v1, "scaInput"

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
