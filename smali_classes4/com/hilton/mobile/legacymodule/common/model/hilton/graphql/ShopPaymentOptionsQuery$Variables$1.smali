.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables$1;
.super Ljava/lang/Object;
.source "ShopPaymentOptionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v1

    .line 56
    :goto_0
    const-string v3, "guestId"

    .line 57
    .line 58
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    const-string v0, "input"

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
