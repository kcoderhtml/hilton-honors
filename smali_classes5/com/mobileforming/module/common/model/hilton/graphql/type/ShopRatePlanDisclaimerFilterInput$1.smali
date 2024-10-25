.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;
.super Ljava/lang/Object;
.source "ShopRatePlanDisclaimerFilterInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "aaaInternational"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "aaaInternational_not"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$1;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "aaaInternational_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$2;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const-string v2, "aaaInternational_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "aaaUSAAndCanada"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "aaaUSAAndCanada_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$3;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    const-string v2, "aaaUSAAndCanada_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b

    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$4;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    :goto_3
    const-string v2, "aaaUSAAndCanada_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 17
    :cond_b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "aarp"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d

    .line 20
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "aarp_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f

    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$5;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_4

    :cond_e
    move-object v0, v1

    :goto_4
    const-string v2, "aarp_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 23
    :cond_f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_11

    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$6;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_5

    :cond_10
    move-object v0, v1

    :goto_5
    const-string v2, "aarp_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 25
    :cond_11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_12

    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cancellationRefundPolicy"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_13

    .line 28
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cancellationRefundPolicy_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_13
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_15

    .line 30
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$7;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_6

    :cond_14
    move-object v0, v1

    :goto_6
    const-string v2, "cancellationRefundPolicy_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 31
    :cond_15
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_17

    .line 32
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$8;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$8;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_7

    :cond_16
    move-object v0, v1

    :goto_7
    const-string v2, "cancellationRefundPolicy_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 33
    :cond_17
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_18

    .line 34
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "diamond48"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_19

    .line 36
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "diamond48_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_19
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1b

    .line 38
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$9;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$9;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_8

    :cond_1a
    move-object v0, v1

    :goto_8
    const-string v2, "diamond48_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 39
    :cond_1b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1d

    .line 40
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$10;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$10;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_9

    :cond_1c
    move-object v0, v1

    :goto_9
    const-string v2, "diamond48_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 41
    :cond_1d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1e

    .line 42
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "fullPrePayNonRefundable"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1e
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1f

    .line 44
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "fullPrePayNonRefundable_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_21

    .line 46
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_20

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$11;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$11;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_a

    :cond_20
    move-object v0, v1

    :goto_a
    const-string v2, "fullPrePayNonRefundable_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 47
    :cond_21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_23

    .line 48
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_22

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$12;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$12;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_b

    :cond_22
    move-object v0, v1

    :goto_b
    const-string v2, "fullPrePayNonRefundable_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 49
    :cond_23
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_24

    .line 50
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "hgfCharge"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_24
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->A(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_25

    .line 52
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->A(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "hgfCharge_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_25
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_27

    .line 54
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_26

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$13;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$13;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_c

    :cond_26
    move-object v0, v1

    :goto_c
    const-string v2, "hgfCharge_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 55
    :cond_27
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->B(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_29

    .line 56
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->B(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_28

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$14;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$14;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_d

    :cond_28
    move-object v0, v1

    :goto_d
    const-string v2, "hgfCharge_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 57
    :cond_29
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->C(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2a

    .line 58
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->C(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "hgvMaxTermsAndConditions"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2a
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->E(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2b

    .line 60
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->E(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "hgvMaxTermsAndConditions_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->D(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2d

    .line 62
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->D(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$15;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$15;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_e

    :cond_2c
    move-object v0, v1

    :goto_e
    const-string v2, "hgvMaxTermsAndConditions_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 63
    :cond_2d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->F(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2f

    .line 64
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->F(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$16;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$16;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_f

    :cond_2e
    move-object v0, v1

    :goto_f
    const-string v2, "hgvMaxTermsAndConditions_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 65
    :cond_2f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->G(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_30

    .line 66
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->G(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "hhonorsCancellationCharges"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_30
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->I(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_31

    .line 68
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->I(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "hhonorsCancellationCharges_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_31
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->H(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_33

    .line 70
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->H(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_32

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$17;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$17;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_10

    :cond_32
    move-object v0, v1

    :goto_10
    const-string v2, "hhonorsCancellationCharges_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 71
    :cond_33
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->J(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_35

    .line 72
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->J(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_34

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$18;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$18;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_11

    :cond_34
    move-object v0, v1

    :goto_11
    const-string v2, "hhonorsCancellationCharges_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 73
    :cond_35
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->K(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_36

    .line 74
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->K(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "hhonorsPointsAndMoney"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_36
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->Q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_37

    .line 76
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->Q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "hhonorsPointsAndMoney_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_37
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->P(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_39

    .line 78
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->P(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_38

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$19;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$19;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_12

    :cond_38
    move-object v0, v1

    :goto_12
    const-string v2, "hhonorsPointsAndMoney_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 79
    :cond_39
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->R(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3b

    .line 80
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->R(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$20;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$20;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_13

    :cond_3a
    move-object v0, v1

    :goto_13
    const-string v2, "hhonorsPointsAndMoney_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 81
    :cond_3b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->L(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3c

    .line 82
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->L(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "hhonorsPointsAndMoneyDeduction"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_3c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->N(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3d

    .line 84
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->N(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "hhonorsPointsAndMoneyDeduction_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_3d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->M(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3f

    .line 86
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->M(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$21;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$21;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_14

    :cond_3e
    move-object v0, v1

    :goto_14
    const-string v2, "hhonorsPointsAndMoneyDeduction_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 87
    :cond_3f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->O(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_41

    .line 88
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->O(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_40

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$22;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$22;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_15

    :cond_40
    move-object v0, v1

    :goto_15
    const-string v2, "hhonorsPointsAndMoneyDeduction_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 89
    :cond_41
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->S(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_42

    .line 90
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->S(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "hhonorsPointsDeduction"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_42
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->U(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_43

    .line 92
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->U(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "hhonorsPointsDeduction_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_43
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->T(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_45

    .line 94
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->T(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_44

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$23;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$23;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_16

    :cond_44
    move-object v0, v1

    :goto_16
    const-string v2, "hhonorsPointsDeduction_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 95
    :cond_45
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->V(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_47

    .line 96
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->V(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_46

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$24;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$24;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_17

    :cond_46
    move-object v0, v1

    :goto_17
    const-string v2, "hhonorsPointsDeduction_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 97
    :cond_47
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->W(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_48

    .line 98
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->W(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "hhonorsPrintedConfirmation"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_48
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->Y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_49

    .line 100
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->Y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "hhonorsPrintedConfirmation_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_49
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->X(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4b

    .line 102
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->X(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$25;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$25;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_18

    :cond_4a
    move-object v0, v1

    :goto_18
    const-string v2, "hhonorsPrintedConfirmation_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 103
    :cond_4b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->Z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4d

    .line 104
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->Z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$26;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$26;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_19

    :cond_4c
    move-object v0, v1

    :goto_19
    const-string v2, "hhonorsPrintedConfirmation_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 105
    :cond_4d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->a0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4e

    .line 106
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->a0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "lengthOfStay"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_4e
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->c0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4f

    .line 108
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->c0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "lengthOfStay_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_4f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->b0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_51

    .line 110
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->b0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_50

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$27;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$27;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_1a

    :cond_50
    move-object v0, v1

    :goto_1a
    const-string v2, "lengthOfStay_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 111
    :cond_51
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->d0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_53

    .line 112
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->d0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_52

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$28;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$28;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_1b

    :cond_52
    move-object v0, v1

    :goto_1b
    const-string v2, "lengthOfStay_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 113
    :cond_53
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->e0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_54

    .line 114
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->e0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "rightToCancel"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_54
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->g0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_55

    .line 116
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->g0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "rightToCancel_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_55
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->f0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_57

    .line 118
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->f0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_56

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$29;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$29;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_1c

    :cond_56
    move-object v0, v1

    :goto_1c
    const-string v2, "rightToCancel_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 119
    :cond_57
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->h0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_59

    .line 120
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->h0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_58

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$30;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$30;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_1d

    :cond_58
    move-object v0, v1

    :goto_1d
    const-string v2, "rightToCancel_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 121
    :cond_59
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->i0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5a

    .line 122
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->i0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "smbEligibility"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_5a
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->k0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5b

    .line 124
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->k0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "smbEligibility_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_5b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->j0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5d

    .line 126
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->j0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_5c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$31;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$31;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_1e

    :cond_5c
    move-object v0, v1

    :goto_1e
    const-string v2, "smbEligibility_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 127
    :cond_5d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->l0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5f

    .line 128
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->l0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_5e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$32;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$32;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_1f

    :cond_5e
    move-object v0, v1

    :goto_1f
    const-string v2, "smbEligibility_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 129
    :cond_5f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->m0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_60

    .line 130
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->m0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "teamMemberEligibility"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_60
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->o0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_61

    .line 132
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->o0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "teamMemberEligibility_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_61
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->n0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_63

    .line 134
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->n0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_62

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$33;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$33;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_20

    :cond_62
    move-object v0, v1

    :goto_20
    const-string v2, "teamMemberEligibility_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 135
    :cond_63
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->p0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_65

    .line 136
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->p0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_64

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$34;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$34;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_21

    :cond_64
    move-object v0, v1

    :goto_21
    const-string v2, "teamMemberEligibility_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 137
    :cond_65
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->q0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_66

    .line 138
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->q0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "totalRate"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_66
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->s0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_67

    .line 140
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->s0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "totalRate_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_67
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->r0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_69

    .line 142
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->r0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_68

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$35;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$35;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_22

    :cond_68
    move-object v0, v1

    :goto_22
    const-string v2, "totalRate_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 143
    :cond_69
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->t0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6b

    .line 144
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->t0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_6a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$36;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$36;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_23

    :cond_6a
    move-object v0, v1

    :goto_23
    const-string v2, "totalRate_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 145
    :cond_6b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->u0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6c

    .line 146
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->u0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "vatCharge"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_6c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->w0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6d

    .line 148
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->w0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "vatCharge_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_6d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->v0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6f

    .line 150
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->v0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_6e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$37;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$37;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    goto :goto_24

    :cond_6e
    move-object v0, v1

    :goto_24
    const-string v2, "vatCharge_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 151
    :cond_6f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->x0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_71

    .line 152
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->x0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_70

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$38;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1$38;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput$1;)V

    :cond_70
    const-string v0, "vatCharge_not_in"

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    :cond_71
    return-void
.end method
