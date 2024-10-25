.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput$1;
.super Ljava/lang/Object;
.source "AmexPrefillApplicantInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "hhonorsNumber"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;)Lcom/apollographql/apollo/api/Input;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

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
    const-string v1, "personalInfo"

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
