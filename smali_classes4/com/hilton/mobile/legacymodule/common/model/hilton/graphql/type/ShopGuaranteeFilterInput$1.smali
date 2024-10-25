.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;
.super Ljava/lang/Object;
.source "ShopGuaranteeFilterInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "cxlPolicyCode"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "cxlPolicyCode_not"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$1;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "cxlPolicyCode_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$2;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const-string v2, "cxlPolicyCode_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cxlPolicyDeadline"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cxlPolicyDeadline_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$3;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    const-string v2, "cxlPolicyDeadline_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b

    .line 16
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$4;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$4;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    :goto_3
    const-string v2, "cxlPolicyDeadline_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 17
    :cond_b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cxlPolicyDesc"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_c
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d

    .line 20
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cxlPolicyDesc_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f

    .line 22
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$5;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$5;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_4

    :cond_e
    move-object v0, v1

    :goto_4
    const-string v2, "cxlPolicyDesc_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 23
    :cond_f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_11

    .line 24
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$6;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$6;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_5

    :cond_10
    move-object v0, v1

    :goto_5
    const-string v2, "cxlPolicyDesc_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 25
    :cond_11
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->m(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_12

    .line 26
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->m(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "cxlPolicyHourOffset"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    :cond_12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->o(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_13

    .line 28
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->o(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "cxlPolicyHourOffset_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    :cond_13
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_15

    .line 30
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$7;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$7;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_6

    :cond_14
    move-object v0, v1

    :goto_6
    const-string v2, "cxlPolicyHourOffset_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 31
    :cond_15
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->p(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_17

    .line 32
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->p(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$8;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$8;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_7

    :cond_16
    move-object v0, v1

    :goto_7
    const-string v2, "cxlPolicyHourOffset_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 33
    :cond_17
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->q(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_18

    .line 34
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->q(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cxlPolicyRefundType"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_18
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->s(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_19

    .line 36
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->s(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cxlPolicyRefundType_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_19
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->r(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1b

    .line 38
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->r(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$9;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$9;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_8

    :cond_1a
    move-object v0, v1

    :goto_8
    const-string v2, "cxlPolicyRefundType_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 39
    :cond_1b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->t(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1d

    .line 40
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->t(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$10;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$10;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_9

    :cond_1c
    move-object v0, v1

    :goto_9
    const-string v2, "cxlPolicyRefundType_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 41
    :cond_1d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->u(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1e

    .line 42
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->u(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "cxlPolicyWeight"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    :cond_1e
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->w(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1f

    .line 44
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->w(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "cxlPolicyWeight_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    :cond_1f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->v(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_21

    .line 46
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->v(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_20

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$11;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$11;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_a

    :cond_20
    move-object v0, v1

    :goto_a
    const-string v2, "cxlPolicyWeight_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 47
    :cond_21
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->x(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_23

    .line 48
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->x(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_22

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$12;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$12;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_b

    :cond_22
    move-object v0, v1

    :goto_b
    const-string v2, "cxlPolicyWeight_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 49
    :cond_23
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->y(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_25

    .line 50
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->y(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->y(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_c

    :cond_24
    move-object v0, v1

    :goto_c
    const-string v2, "deposit"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 51
    :cond_25
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->D(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_27

    .line 52
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->D(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->D(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_d

    :cond_26
    move-object v0, v1

    :goto_d
    const-string v2, "deposit_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 53
    :cond_27
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->z(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_28

    .line 54
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->z(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "depositRequired"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    :cond_28
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->B(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_29

    .line 56
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->B(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "depositRequired_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    :cond_29
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->A(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2b

    .line 58
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->A(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2a

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$13;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$13;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_e

    :cond_2a
    move-object v0, v1

    :goto_e
    const-string v2, "depositRequired_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 59
    :cond_2b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->C(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2d

    .line 60
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->C(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$14;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$14;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_f

    :cond_2c
    move-object v0, v1

    :goto_f
    const-string v2, "depositRequired_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 61
    :cond_2d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->s0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2e

    .line 62
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->s0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "nonRefundable"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    :cond_2e
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->u0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2f

    .line 64
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->u0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "nonRefundable_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    :cond_2f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->t0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_31

    .line 66
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->t0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_30

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$15;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$15;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_10

    :cond_30
    move-object v0, v1

    :goto_10
    const-string v2, "nonRefundable_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 67
    :cond_31
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->v0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_33

    .line 68
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->v0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_32

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$16;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$16;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_11

    :cond_32
    move-object v0, v1

    :goto_11
    const-string v2, "nonRefundable_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 69
    :cond_33
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->E(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_35

    .line 70
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->E(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->E(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeDisclaimerFilterInput;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeDisclaimerFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_12

    :cond_34
    move-object v0, v1

    :goto_12
    const-string v2, "disclaimer"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 71
    :cond_35
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->F(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_37

    .line 72
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->F(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->F(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeDisclaimerFilterInput;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeDisclaimerFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_13

    :cond_36
    move-object v0, v1

    :goto_13
    const-string v2, "disclaimer_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 73
    :cond_37
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->G(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_38

    .line 74
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->G(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarMethodCode"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_38
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->I(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_39

    .line 76
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->I(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarMethodCode_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_39
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->H(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3b

    .line 78
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->H(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3a

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$17;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$17;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_14

    :cond_3a
    move-object v0, v1

    :goto_14
    const-string v2, "guarMethodCode_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 79
    :cond_3b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->J(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3d

    .line 80
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->J(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3c

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$18;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$18;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_15

    :cond_3c
    move-object v0, v1

    :goto_15
    const-string v2, "guarMethodCode_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 81
    :cond_3d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->K(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3f

    .line 82
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->K(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->K(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_16

    :cond_3e
    move-object v0, v1

    :goto_16
    const-string v2, "guarMethodDefault"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 83
    :cond_3f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->L(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_41

    .line 84
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->L(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->L(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_17

    :cond_40
    move-object v0, v1

    :goto_17
    const-string v2, "guarMethodDefault_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 85
    :cond_41
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->M(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_42

    .line 86
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->M(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarMethodDepositType"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_42
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->O(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_43

    .line 88
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->O(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarMethodDepositType_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_43
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->N(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_45

    .line 90
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->N(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_44

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$19;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$19;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_18

    :cond_44
    move-object v0, v1

    :goto_18
    const-string v2, "guarMethodDepositType_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 91
    :cond_45
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->P(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_47

    .line 92
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->P(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_46

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$20;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$20;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_19

    :cond_46
    move-object v0, v1

    :goto_19
    const-string v2, "guarMethodDepositType_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 93
    :cond_47
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->Q(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_48

    .line 94
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->Q(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarMethodDesc"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_48
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->S(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_49

    .line 96
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->S(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarMethodDesc_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_49
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->R(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4b

    .line 98
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->R(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4a

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$21;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$21;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_1a

    :cond_4a
    move-object v0, v1

    :goto_1a
    const-string v2, "guarMethodDesc_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 99
    :cond_4b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->T(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4d

    .line 100
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->T(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4c

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$22;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$22;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_1b

    :cond_4c
    move-object v0, v1

    :goto_1b
    const-string v2, "guarMethodDesc_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 101
    :cond_4d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->U(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4e

    .line 102
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->U(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "guarMethodWeight"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    :cond_4e
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->W(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4f

    .line 104
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->W(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "guarMethodWeight_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    :cond_4f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->V(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_51

    .line 106
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->V(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_50

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$23;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$23;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_1c

    :cond_50
    move-object v0, v1

    :goto_1c
    const-string v2, "guarMethodWeight_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 107
    :cond_51
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->X(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_53

    .line 108
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->X(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_52

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$24;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$24;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_1d

    :cond_52
    move-object v0, v1

    :goto_1d
    const-string v2, "guarMethodWeight_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 109
    :cond_53
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->Y(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_54

    .line 110
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->Y(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarPolicyCode"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_54
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->a0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_55

    .line 112
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->a0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarPolicyCode_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_55
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->Z(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_57

    .line 114
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->Z(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_56

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$25;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$25;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_1e

    :cond_56
    move-object v0, v1

    :goto_1e
    const-string v2, "guarPolicyCode_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 115
    :cond_57
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->b0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_59

    .line 116
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->b0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_58

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$26;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$26;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_1f

    :cond_58
    move-object v0, v1

    :goto_1f
    const-string v2, "guarPolicyCode_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 117
    :cond_59
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->c0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5a

    .line 118
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->c0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarPolicyDeadline"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_5a
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->e0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5b

    .line 120
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->e0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarPolicyDeadline_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_5b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->d0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5d

    .line 122
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->d0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_5c

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$27;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$27;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_20

    :cond_5c
    move-object v0, v1

    :goto_20
    const-string v2, "guarPolicyDeadline_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 123
    :cond_5d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->f0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5f

    .line 124
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->f0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_5e

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$28;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$28;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_21

    :cond_5e
    move-object v0, v1

    :goto_21
    const-string v2, "guarPolicyDeadline_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 125
    :cond_5f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->g0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_60

    .line 126
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->g0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarPolicyDesc"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_60
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->i0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_61

    .line 128
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->i0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarPolicyDesc_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_61
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->h0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_63

    .line 130
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->h0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_62

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$29;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$29;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_22

    :cond_62
    move-object v0, v1

    :goto_22
    const-string v2, "guarPolicyDesc_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 131
    :cond_63
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->j0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_65

    .line 132
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->j0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_64

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$30;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$30;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_23

    :cond_64
    move-object v0, v1

    :goto_23
    const-string v2, "guarPolicyDesc_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 133
    :cond_65
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->k0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_66

    .line 134
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->k0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "guarPolicyHourOffset"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :cond_66
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->m0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_67

    .line 136
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->m0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "guarPolicyHourOffset_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    :cond_67
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->l0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_69

    .line 138
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->l0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_68

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$31;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$31;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_24

    :cond_68
    move-object v0, v1

    :goto_24
    const-string v2, "guarPolicyHourOffset_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 139
    :cond_69
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->n0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6b

    .line 140
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->n0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_6a

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$32;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$32;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_25

    :cond_6a
    move-object v0, v1

    :goto_25
    const-string v2, "guarPolicyHourOffset_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 141
    :cond_6b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->o0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6c

    .line 142
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->o0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "guarPolicyWeight"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    :cond_6c
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->q0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6d

    .line 144
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->q0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "guarPolicyWeight_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    :cond_6d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->p0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6f

    .line 146
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->p0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_6e

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$33;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$33;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    goto :goto_26

    :cond_6e
    move-object v0, v1

    :goto_26
    const-string v2, "guarPolicyWeight_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 147
    :cond_6f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->r0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_71

    .line 148
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->r0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_70

    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$34;

    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$34;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V

    :cond_70
    const-string v0, "guarPolicyWeight_not_in"

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    :cond_71
    return-void
.end method
