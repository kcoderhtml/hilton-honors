.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables$1;
.super Ljava/lang/Object;
.source "UpdateGuestPhoneNumbersMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "guestId"

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "language"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables$1$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables$1;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "input"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/MFAInput;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/MFAInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    const-string v1, "mfaInput"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
