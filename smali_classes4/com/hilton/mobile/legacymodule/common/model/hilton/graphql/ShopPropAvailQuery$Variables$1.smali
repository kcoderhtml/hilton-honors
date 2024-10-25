.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables$1;
.super Ljava/lang/Object;
.source "ShopPropAvailQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ctyhocn"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    const-string v2, "guestId"

    .line 56
    .line 57
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "input"

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
