.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;
.super Ljava/lang/Object;
.source "ShopGuaranteeMethodFilterInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "infoScreen"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "infoScreen_not"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$1;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "infoScreen_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$2;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const-string v2, "infoScreen_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "code"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "code_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$3;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    const-string v2, "code_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b

    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$4;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    :goto_3
    const-string v2, "code_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 17
    :cond_b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "depositType"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d

    .line 20
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "depositType_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f

    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$5;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_4

    :cond_e
    move-object v0, v1

    :goto_4
    const-string v2, "depositType_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 23
    :cond_f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_11

    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$6;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_5

    :cond_10
    move-object v0, v1

    :goto_5
    const-string v2, "depositType_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 25
    :cond_11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_12

    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "desc"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_13

    .line 28
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "desc_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_13
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_15

    .line 30
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$7;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_6

    :cond_14
    move-object v0, v1

    :goto_6
    const-string v2, "desc_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 31
    :cond_15
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_17

    .line 32
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$8;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$8;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_7

    :cond_16
    move-object v0, v1

    :goto_7
    const-string v2, "desc_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 33
    :cond_17
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_18

    .line 34
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    :cond_18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_19

    .line 36
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "enabled_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    :cond_19
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1b

    .line 38
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$9;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$9;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_8

    :cond_1a
    move-object v0, v1

    :goto_8
    const-string v2, "enabled_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 39
    :cond_1b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1d

    .line 40
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$10;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$10;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_9

    :cond_1c
    move-object v0, v1

    :goto_9
    const-string v2, "enabled_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 41
    :cond_1d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1e

    .line 42
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "fieldRequired"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    :cond_1e
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1f

    .line 44
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "fieldRequired_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    :cond_1f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_21

    .line 46
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_20

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$11;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$11;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_a

    :cond_20
    move-object v0, v1

    :goto_a
    const-string v2, "fieldRequired_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 47
    :cond_21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_23

    .line 48
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_22

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$12;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$12;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_b

    :cond_22
    move-object v0, v1

    :goto_b
    const-string v2, "fieldRequired_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 49
    :cond_23
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_25

    .line 50
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSystem;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSystem;->rawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_24
    move-object v0, v1

    :goto_c
    const-string v2, "system"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_25
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->A(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_27

    .line 52
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->A(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->A(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSystem;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSystem;->rawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_26
    move-object v0, v1

    :goto_d
    const-string v2, "system_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_27
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_29

    .line 54
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_28

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$13;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$13;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_e

    :cond_28
    move-object v0, v1

    :goto_e
    const-string v2, "system_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 55
    :cond_29
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->B(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2b

    .line 56
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->B(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$14;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$14;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_f

    :cond_2a
    move-object v0, v1

    :goto_f
    const-string v2, "system_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 57
    :cond_2b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->C(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2c

    .line 58
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->C(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "type"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    :cond_2c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->E(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2d

    .line 60
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->E(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "type_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    :cond_2d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->D(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2f

    .line 62
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->D(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$15;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$15;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_10

    :cond_2e
    move-object v0, v1

    :goto_10
    const-string v2, "type_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 63
    :cond_2f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->F(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_31

    .line 64
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->F(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_30

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$16;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$16;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_11

    :cond_30
    move-object v0, v1

    :goto_11
    const-string v2, "type_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 65
    :cond_31
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->G(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_32

    .line 66
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->G(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "weight"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    :cond_32
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->I(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_33

    .line 68
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->I(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "weight_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    :cond_33
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->H(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_35

    .line 70
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->H(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_34

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$17;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$17;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    goto :goto_12

    :cond_34
    move-object v0, v1

    :goto_12
    const-string v2, "weight_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 71
    :cond_35
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->J(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_37

    .line 72
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;->J(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_36

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$18;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1$18;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeMethodFilterInput$1;)V

    :cond_36
    const-string v0, "weight_not_in"

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    :cond_37
    return-void
.end method
