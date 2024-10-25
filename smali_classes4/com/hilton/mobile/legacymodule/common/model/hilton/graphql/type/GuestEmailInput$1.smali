.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput$1;
.super Ljava/lang/Object;
.source "GuestEmailInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "emailAddress"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;)Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;)Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v1, "emailId"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;)Lcom/apollographql/apollo/api/Input;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;)Lcom/apollographql/apollo/api/Input;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;)Lcom/apollographql/apollo/api/Input;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    const-string v2, "internalId"

    .line 70
    .line 71
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "preferred"

    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;)Lcom/apollographql/apollo/api/Input;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEmailInput;)Lcom/apollographql/apollo/api/Input;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    const-string v1, "validated"

    .line 110
    .line 111
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method
