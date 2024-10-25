.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput$1;
.super Ljava/lang/Object;
.source "AmexPrefillPhoneInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "phoneType"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "phoneCountry"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "phoneNumber"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "phoneExtension"

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
