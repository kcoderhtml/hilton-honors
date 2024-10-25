.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput$1;
.super Ljava/lang/Object;
.source "AmexPrefillQueryInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    const-string v2, "applicant"

    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    const-string v2, "guestId"

    .line 74
    .line 75
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
