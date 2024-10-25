.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;
.super Ljava/lang/Object;
.source "ShopRatePlanFilterInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$1;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "attributes_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$2;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "attributes_not_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "applyStrikeThroughRate"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "applyStrikeThroughRate_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$3;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    const-string v2, "applyStrikeThroughRate_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$4;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$4;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    const-string v2, "applyStrikeThroughRate_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->c0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a

    .line 14
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->c0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "customNickname"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->e0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b

    .line 16
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->e0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "customNickname_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->d0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d

    .line 18
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->d0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$5;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$5;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_4

    :cond_c
    move-object v0, v1

    :goto_4
    const-string v2, "customNickname_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->f0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f

    .line 20
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->f0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$6;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$6;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_5

    :cond_e
    move-object v0, v1

    :goto_5
    const-string v2, "customNickname_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 21
    :cond_f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->w0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_11

    .line 22
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->w0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->w0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v1

    :goto_6
    const-string v2, "disclaimer"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 23
    :cond_11
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->x0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_13

    .line 24
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->x0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->x0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_7

    :cond_12
    move-object v0, v1

    :goto_7
    const-string v2, "disclaimer_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 25
    :cond_13
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Y0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_14

    .line 26
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Y0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "hhonorsLoginRequired"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    :cond_14
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->a1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_15

    .line 28
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->a1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "hhonorsLoginRequired_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    :cond_15
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Z0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_17

    .line 30
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Z0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$7;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$7;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_8

    :cond_16
    move-object v0, v1

    :goto_8
    const-string v2, "hhonorsLoginRequired_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 31
    :cond_17
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->b1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_19

    .line 32
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->b1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$8;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$8;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_9

    :cond_18
    move-object v0, v1

    :goto_9
    const-string v2, "hhonorsLoginRequired_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 33
    :cond_19
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->c1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1a

    .line 34
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->c1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "hhonorsMembershipRequired"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    :cond_1a
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->e1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1b

    .line 36
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->e1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "hhonorsMembershipRequired_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    :cond_1b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->d1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1d

    .line 38
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->d1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$9;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$9;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_a

    :cond_1c
    move-object v0, v1

    :goto_a
    const-string v2, "hhonorsMembershipRequired_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 39
    :cond_1d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->f1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1f

    .line 40
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->f1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$10;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$10;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_b

    :cond_1e
    move-object v0, v1

    :goto_b
    const-string v2, "hhonorsMembershipRequired_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 41
    :cond_1f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->m1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_20

    .line 42
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->m1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "isAvailable"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    :cond_20
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->o1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_21

    .line 44
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->o1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "isAvailable_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    :cond_21
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->n1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_23

    .line 46
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->n1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_22

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$11;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$11;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_c

    :cond_22
    move-object v0, v1

    :goto_c
    const-string v2, "isAvailable_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 47
    :cond_23
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->p1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_25

    .line 48
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->p1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_24

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$12;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$12;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_d

    :cond_24
    move-object v0, v1

    :goto_d
    const-string v2, "isAvailable_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 49
    :cond_25
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->y1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->y1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "programType"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->A1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_27

    .line 52
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->A1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "programType_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_27
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->z1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_29

    .line 54
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->z1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_28

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$13;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$13;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_e

    :cond_28
    move-object v0, v1

    :goto_e
    const-string v2, "programType_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 55
    :cond_29
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->B1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2b

    .line 56
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->B1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2a

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$14;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$14;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_f

    :cond_2a
    move-object v0, v1

    :goto_f
    const-string v2, "programType_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 57
    :cond_2b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->s2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2c

    .line 58
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->s2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "rateToken"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2c
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->u2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2d

    .line 60
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->u2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "rateToken_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->t2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2f

    .line 62
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->t2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2e

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$15;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$15;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_10

    :cond_2e
    move-object v0, v1

    :goto_10
    const-string v2, "rateToken_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 63
    :cond_2f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->v2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_31

    .line 64
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->v2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_30

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$16;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$16;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_11

    :cond_30
    move-object v0, v1

    :goto_11
    const-string v2, "rateToken_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 65
    :cond_31
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->A2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_32

    .line 66
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->A2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "refundEligible"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    :cond_32
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->C2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_33

    .line 68
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->C2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "refundEligible_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    :cond_33
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->B2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_35

    .line 70
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->B2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_34

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$17;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$17;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_12

    :cond_34
    move-object v0, v1

    :goto_12
    const-string v2, "refundEligible_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 71
    :cond_35
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->D2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_37

    .line 72
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->D2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_36

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$18;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$18;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_13

    :cond_36
    move-object v0, v1

    :goto_13
    const-string v2, "refundEligible_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 73
    :cond_37
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->E2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_38

    .line 74
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->E2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "salesRate"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    :cond_38
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->G2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_39

    .line 76
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->G2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "salesRate_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    :cond_39
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->F2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3b

    .line 78
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->F2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3a

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$19;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$19;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_14

    :cond_3a
    move-object v0, v1

    :goto_14
    const-string v2, "salesRate_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 79
    :cond_3b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->H2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3d

    .line 80
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->H2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3c

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$20;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$20;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_15

    :cond_3c
    move-object v0, v1

    :goto_15
    const-string v2, "salesRate_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 81
    :cond_3d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->M2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3f

    .line 82
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->M2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->M2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateType;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateType;->rawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_3e
    move-object v0, v1

    :goto_16
    const-string v2, "specialRateType"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_3f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->O2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_41

    .line 84
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->O2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->O2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateType;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateType;->rawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_40
    move-object v0, v1

    :goto_17
    const-string v2, "specialRateType_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_41
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->N2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_43

    .line 86
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->N2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_42

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$21;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$21;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_18

    :cond_42
    move-object v0, v1

    :goto_18
    const-string v2, "specialRateType_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 87
    :cond_43
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->P2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_45

    .line 88
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->P2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_44

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$22;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$22;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_19

    :cond_44
    move-object v0, v1

    :goto_19
    const-string v2, "specialRateType_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 89
    :cond_45
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->e2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_47

    .line 90
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->e2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_46

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$23;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$23;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_1a

    :cond_46
    move-object v0, v1

    :goto_1a
    const-string v2, "ratePlanDescs_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 91
    :cond_47
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->f2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_49

    .line 92
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->f2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_48

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$24;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$24;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_1b

    :cond_48
    move-object v0, v1

    :goto_1b
    const-string v2, "ratePlanDescs_not_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 93
    :cond_49
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->g2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4a

    .line 94
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->g2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ratePlanName"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_4a
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->i2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4b

    .line 96
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->i2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ratePlanName_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_4b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->h2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4d

    .line 98
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->h2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4c

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$25;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$25;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_1c

    :cond_4c
    move-object v0, v1

    :goto_1c
    const-string v2, "ratePlanName_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 99
    :cond_4d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->j2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4f

    .line 100
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->j2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4e

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$26;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$26;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_1d

    :cond_4e
    move-object v0, v1

    :goto_1d
    const-string v2, "ratePlanName_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 101
    :cond_4f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->s(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_50

    .line 102
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->s(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "classification"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_50
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->u(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_51

    .line 104
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->u(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "classification_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_51
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->t(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_53

    .line 106
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->t(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_52

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$27;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$27;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_1e

    :cond_52
    move-object v0, v1

    :goto_1e
    const-string v2, "classification_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 107
    :cond_53
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->v(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_55

    .line 108
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->v(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_54

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$28;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$28;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_1f

    :cond_54
    move-object v0, v1

    :goto_1f
    const-string v2, "classification_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 109
    :cond_55
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->g1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_56

    .line 110
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->g1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "honorsLogin"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    :cond_56
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->i1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_57

    .line 112
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->i1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "honorsLogin_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    :cond_57
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->h1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_59

    .line 114
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->h1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_58

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$29;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$29;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_20

    :cond_58
    move-object v0, v1

    :goto_20
    const-string v2, "honorsLogin_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 115
    :cond_59
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->j1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5b

    .line 116
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->j1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_5a

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$30;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$30;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_21

    :cond_5a
    move-object v0, v1

    :goto_21
    const-string v2, "honorsLogin_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 117
    :cond_5b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->k1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5d

    .line 118
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->k1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->k1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopImageFilterInput;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopImageFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_22

    :cond_5c
    move-object v0, v1

    :goto_22
    const-string v2, "image"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 119
    :cond_5d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->l1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5f

    .line 120
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->l1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->l1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopImageFilterInput;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopImageFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_23

    :cond_5e
    move-object v0, v1

    :goto_23
    const-string v2, "image_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 121
    :cond_5f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->q1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_60

    .line 122
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->q1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "nickname"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_60
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->s1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_61

    .line 124
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->s1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "nickname_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_61
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->r1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_63

    .line 126
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->r1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_62

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$31;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$31;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_24

    :cond_62
    move-object v0, v1

    :goto_24
    const-string v2, "nickname_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 127
    :cond_63
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->t1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_65

    .line 128
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->t1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_64

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$32;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$32;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_25

    :cond_64
    move-object v0, v1

    :goto_25
    const-string v2, "nickname_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 129
    :cond_65
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->u1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_66

    .line 130
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->u1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "nonRefundable"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    :cond_66
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->w1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_67

    .line 132
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->w1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "nonRefundable_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    :cond_67
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->v1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_69

    .line 134
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->v1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_68

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$33;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$33;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_26

    :cond_68
    move-object v0, v1

    :goto_26
    const-string v2, "nonRefundable_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 135
    :cond_69
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->x1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6b

    .line 136
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->x1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_6a

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$34;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$34;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_27

    :cond_6a
    move-object v0, v1

    :goto_27
    const-string v2, "nonRefundable_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 137
    :cond_6b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Q2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6c

    .line 138
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Q2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "strikeThrough"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    :cond_6c
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->W2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6d

    .line 140
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->W2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "strikeThrough_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    :cond_6d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->V2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6f

    .line 142
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->V2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_6e

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$35;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$35;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_28

    :cond_6e
    move-object v0, v1

    :goto_28
    const-string v2, "strikeThrough_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 143
    :cond_6f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->X2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_71

    .line 144
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->X2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_70

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$36;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$36;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_29

    :cond_70
    move-object v0, v1

    :goto_29
    const-string v2, "strikeThrough_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 145
    :cond_71
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->R2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_72

    .line 146
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->R2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "strikeThroughSrpCode"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_72
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->T2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_73

    .line 148
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->T2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "strikeThroughSrpCode_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_73
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->S2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_75

    .line 150
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->S2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_74

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$37;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$37;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_2a

    :cond_74
    move-object v0, v1

    :goto_2a
    const-string v2, "strikeThroughSrpCode_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 151
    :cond_75
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->U2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_77

    .line 152
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->U2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_76

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$38;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$38;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_2b

    :cond_76
    move-object v0, v1

    :goto_2b
    const-string v2, "strikeThroughSrpCode_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 153
    :cond_77
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Y2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_79

    .line 154
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Y2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Y2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopImageFilterInput;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopImageFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_2c

    :cond_78
    move-object v0, v1

    :goto_2c
    const-string v2, "thumbImage"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 155
    :cond_79
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Z2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7b

    .line 156
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Z2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Z2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopImageFilterInput;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopImageFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_2d

    :cond_7a
    move-object v0, v1

    :goto_2d
    const-string v2, "thumbImage_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 157
    :cond_7b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7c

    .line 158
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "advancePurchase"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    :cond_7c
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7d

    .line 160
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "advancePurchase_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    :cond_7d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7f

    .line 162
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_7e

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$39;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$39;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_2e

    :cond_7e
    move-object v0, v1

    :goto_2e
    const-string v2, "advancePurchase_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 163
    :cond_7f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_81

    .line 164
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_80

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$40;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$40;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_2f

    :cond_80
    move-object v0, v1

    :goto_2f
    const-string v2, "advancePurchase_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 165
    :cond_81
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_82

    .line 166
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "blockedRatePlan"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 167
    :cond_82
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->m(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_83

    .line 168
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->m(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "blockedRatePlan_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    :cond_83
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_85

    .line 170
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_84

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$41;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$41;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_30

    :cond_84
    move-object v0, v1

    :goto_30
    const-string v2, "blockedRatePlan_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 171
    :cond_85
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_87

    .line 172
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_86

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$42;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$42;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_31

    :cond_86
    move-object v0, v1

    :goto_31
    const-string v2, "blockedRatePlan_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 173
    :cond_87
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->o(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_88

    .line 174
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->o(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "callerLocationRequested"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    :cond_88
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->q(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_89

    .line 176
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->q(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "callerLocationRequested_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    :cond_89
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->p(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_8b

    .line 178
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->p(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_8a

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$43;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$43;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_32

    :cond_8a
    move-object v0, v1

    :goto_32
    const-string v2, "callerLocationRequested_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 179
    :cond_8b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->r(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_8d

    .line 180
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->r(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_8c

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$44;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$44;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_33

    :cond_8c
    move-object v0, v1

    :goto_33
    const-string v2, "callerLocationRequested_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 181
    :cond_8d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->w(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_8e

    .line 182
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->w(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "clientIdRequired"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 183
    :cond_8e
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->y(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_8f

    .line 184
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->y(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "clientIdRequired_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    :cond_8f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->x(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_91

    .line 186
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->x(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_90

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$45;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$45;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_34

    :cond_90
    move-object v0, v1

    :goto_34
    const-string v2, "clientIdRequired_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 187
    :cond_91
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->z(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_93

    .line 188
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->z(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_92

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$46;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$46;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_35

    :cond_92
    move-object v0, v1

    :goto_35
    const-string v2, "clientIdRequired_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 189
    :cond_93
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->A(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_95

    .line 190
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->A(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_94

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$47;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$47;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_36

    :cond_94
    move-object v0, v1

    :goto_36
    const-string v2, "clientIds_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 191
    :cond_95
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->B(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_97

    .line 192
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->B(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_96

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$48;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$48;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_37

    :cond_96
    move-object v0, v1

    :goto_37
    const-string v2, "clientIds_not_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 193
    :cond_97
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->C(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_98

    .line 194
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->C(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "commissionAmount"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 195
    :cond_98
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->E(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_99

    .line 196
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->E(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "commissionAmount_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 197
    :cond_99
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->D(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9b

    .line 198
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->D(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_9a

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$49;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$49;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_38

    :cond_9a
    move-object v0, v1

    :goto_38
    const-string v2, "commissionAmount_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 199
    :cond_9b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->F(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9d

    .line 200
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->F(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_9c

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$50;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$50;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_39

    :cond_9c
    move-object v0, v1

    :goto_39
    const-string v2, "commissionAmount_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 201
    :cond_9d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->G(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9f

    .line 202
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->G(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_9e

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->G(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopCommissionType;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopCommissionType;->rawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_9e
    move-object v0, v1

    :goto_3a
    const-string v2, "commissionType"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_9f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->I(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a1

    .line 204
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->I(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->I(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopCommissionType;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopCommissionType;->rawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_a0
    move-object v0, v1

    :goto_3b
    const-string v2, "commissionType_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_a1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->H(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a3

    .line 206
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->H(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a2

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$51;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$51;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_3c

    :cond_a2
    move-object v0, v1

    :goto_3c
    const-string v2, "commissionType_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 207
    :cond_a3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->J(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a5

    .line 208
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->J(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a4

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$52;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$52;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_3d

    :cond_a4
    move-object v0, v1

    :goto_3d
    const-string v2, "commissionType_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 209
    :cond_a5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->K(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a6

    .line 210
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->K(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "commissionable"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    :cond_a6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->M(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a7

    .line 212
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->M(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "commissionable_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    :cond_a7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->L(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a9

    .line 214
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->L(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a8

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$53;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$53;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_3e

    :cond_a8
    move-object v0, v1

    :goto_3e
    const-string v2, "commissionable_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 215
    :cond_a9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->N(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_ab

    .line 216
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->N(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_aa

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$54;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$54;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_3f

    :cond_aa
    move-object v0, v1

    :goto_3f
    const-string v2, "commissionable_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 217
    :cond_ab
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->O(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_ac

    .line 218
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->O(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "confidentialRates"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    :cond_ac
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Q(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_ad

    .line 220
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Q(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "confidentialRates_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    :cond_ad
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->P(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_af

    .line 222
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->P(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_ae

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$55;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$55;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_40

    :cond_ae
    move-object v0, v1

    :goto_40
    const-string v2, "confidentialRates_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 223
    :cond_af
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->R(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b1

    .line 224
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->R(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_b0

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$56;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$56;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_41

    :cond_b0
    move-object v0, v1

    :goto_41
    const-string v2, "confidentialRates_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 225
    :cond_b1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->T(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b2

    .line 226
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->T(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "currencyCode"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_b2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->V(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b3

    .line 228
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->V(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "currencyCode_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_b3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->U(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b5

    .line 230
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->U(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_b4

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$57;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$57;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_42

    :cond_b4
    move-object v0, v1

    :goto_42
    const-string v2, "currencyCode_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 231
    :cond_b5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->W(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b7

    .line 232
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->W(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_b6

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$58;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$58;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_43

    :cond_b6
    move-object v0, v1

    :goto_43
    const-string v2, "currencyCode_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 233
    :cond_b7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->g0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b8

    .line 234
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->g0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cxlPolicyCode"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_b8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->i0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b9

    .line 236
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->i0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cxlPolicyCode_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_b9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->h0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_bb

    .line 238
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->h0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_ba

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$59;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$59;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_44

    :cond_ba
    move-object v0, v1

    :goto_44
    const-string v2, "cxlPolicyCode_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 239
    :cond_bb
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->j0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_bd

    .line 240
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->j0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_bc

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$60;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$60;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_45

    :cond_bc
    move-object v0, v1

    :goto_45
    const-string v2, "cxlPolicyCode_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 241
    :cond_bd
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->k0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_be

    .line 242
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->k0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cxlPolicyDeadline"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_be
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->m0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_bf

    .line 244
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->m0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cxlPolicyDeadline_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_bf
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->l0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c1

    .line 246
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->l0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_c0

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$61;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$61;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_46

    :cond_c0
    move-object v0, v1

    :goto_46
    const-string v2, "cxlPolicyDeadline_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 247
    :cond_c1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->n0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c3

    .line 248
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->n0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_c2

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$62;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$62;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_47

    :cond_c2
    move-object v0, v1

    :goto_47
    const-string v2, "cxlPolicyDeadline_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 249
    :cond_c3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->o0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c4

    .line 250
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->o0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cxlPolicyDesc"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_c4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->q0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c5

    .line 252
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->q0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cxlPolicyDesc_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_c5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->p0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c7

    .line 254
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->p0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_c6

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$63;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$63;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_48

    :cond_c6
    move-object v0, v1

    :goto_48
    const-string v2, "cxlPolicyDesc_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 255
    :cond_c7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->r0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c9

    .line 256
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->r0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_c8

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$64;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$64;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_49

    :cond_c8
    move-object v0, v1

    :goto_49
    const-string v2, "cxlPolicyDesc_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 257
    :cond_c9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->s0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_ca

    .line 258
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->s0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "depositDesc"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_ca
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->u0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_cb

    .line 260
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->u0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "depositDesc_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_cb
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->t0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_cd

    .line 262
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->t0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_cc

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$65;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$65;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_4a

    :cond_cc
    move-object v0, v1

    :goto_4a
    const-string v2, "depositDesc_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 263
    :cond_cd
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->v0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_cf

    .line 264
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->v0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_ce

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$66;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$66;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_4b

    :cond_ce
    move-object v0, v1

    :goto_4b
    const-string v2, "depositDesc_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 265
    :cond_cf
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->y0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d0

    .line 266
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->y0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "displayCurrency"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_d0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->A0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d1

    .line 268
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->A0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "displayCurrency_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_d1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->z0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d3

    .line 270
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->z0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_d2

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$67;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$67;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_4c

    :cond_d2
    move-object v0, v1

    :goto_4c
    const-string v2, "displayCurrency_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 271
    :cond_d3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->B0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d5

    .line 272
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->B0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_d4

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$68;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$68;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_4d

    :cond_d4
    move-object v0, v1

    :goto_4d
    const-string v2, "displayCurrency_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 273
    :cond_d5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->C0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d6

    .line 274
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->C0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "fifthNightFreeActive"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 275
    :cond_d6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->E0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d7

    .line 276
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->E0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "fifthNightFreeActive_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    :cond_d7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->D0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d9

    .line 278
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->D0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_d8

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$69;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$69;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_4e

    :cond_d8
    move-object v0, v1

    :goto_4e
    const-string v2, "fifthNightFreeActive_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 279
    :cond_d9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->F0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_db

    .line 280
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->F0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_da

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$70;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$70;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_4f

    :cond_da
    move-object v0, v1

    :goto_4f
    const-string v2, "fifthNightFreeActive_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 281
    :cond_db
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->G0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_dc

    .line 282
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->G0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "groupErrorText"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_dc
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->I0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_dd

    .line 284
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->I0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "groupErrorText_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_dd
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->H0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_df

    .line 286
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->H0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_de

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$71;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$71;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_50

    :cond_de
    move-object v0, v1

    :goto_50
    const-string v2, "groupErrorText_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 287
    :cond_df
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->J0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_e1

    .line 288
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->J0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_e0

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$72;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$72;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_51

    :cond_e0
    move-object v0, v1

    :goto_51
    const-string v2, "groupErrorText_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 289
    :cond_e1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->K0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_e2

    .line 290
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->K0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "groupRestricted"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_e2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->M0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_e3

    .line 292
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->M0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "groupRestricted_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_e3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->L0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_e5

    .line 294
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->L0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_e4

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$73;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$73;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_52

    :cond_e4
    move-object v0, v1

    :goto_52
    const-string v2, "groupRestricted_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 295
    :cond_e5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->N0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_e7

    .line 296
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->N0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_e6

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$74;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$74;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_53

    :cond_e6
    move-object v0, v1

    :goto_53
    const-string v2, "groupRestricted_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 297
    :cond_e7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->O0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_e8

    .line 298
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->O0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarPolicyCode"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_e8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Q0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_e9

    .line 300
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Q0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarPolicyCode_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_e9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->P0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_eb

    .line 302
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->P0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_ea

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$75;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$75;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_54

    :cond_ea
    move-object v0, v1

    :goto_54
    const-string v2, "guarPolicyCode_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 303
    :cond_eb
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->R0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_ed

    .line 304
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->R0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_ec

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$76;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$76;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_55

    :cond_ec
    move-object v0, v1

    :goto_55
    const-string v2, "guarPolicyCode_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 305
    :cond_ed
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->S0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_ee

    .line 306
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->S0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarPolicyDesc"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_ee
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->U0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_ef

    .line 308
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->U0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "guarPolicyDesc_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_ef
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->T0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f1

    .line 310
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->T0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_f0

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$77;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$77;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_56

    :cond_f0
    move-object v0, v1

    :goto_56
    const-string v2, "guarPolicyDesc_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 311
    :cond_f1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->V0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f3

    .line 312
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->V0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_f2

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$78;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$78;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_57

    :cond_f2
    move-object v0, v1

    :goto_57
    const-string v2, "guarPolicyDesc_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 313
    :cond_f3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->W0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f5

    .line 314
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->W0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_f4

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$79;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$79;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_58

    :cond_f4
    move-object v0, v1

    :goto_58
    const-string v2, "guaranteeMethods_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 315
    :cond_f5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->X0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f7

    .line 316
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->X0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_f6

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$80;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$80;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_59

    :cond_f6
    move-object v0, v1

    :goto_59
    const-string v2, "guaranteeMethods_not_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 317
    :cond_f7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->C1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f8

    .line 318
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->C1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "promoCode"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_f8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->E1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f9

    .line 320
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->E1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "promoCode_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_f9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->D1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_fb

    .line 322
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->D1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_fa

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$81;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$81;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_5a

    :cond_fa
    move-object v0, v1

    :goto_5a
    const-string v2, "promoCode_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 323
    :cond_fb
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->F1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_fd

    .line 324
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->F1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_fc

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$82;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$82;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_5b

    :cond_fc
    move-object v0, v1

    :goto_5b
    const-string v2, "promoCode_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 325
    :cond_fd
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->G1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_fe

    .line 326
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->G1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "promoId"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_fe
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->I1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_ff

    .line 328
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->I1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "promoId_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_ff
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->H1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_101

    .line 330
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->H1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_100

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$83;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$83;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_5c

    :cond_100
    move-object v0, v1

    :goto_5c
    const-string v2, "promoId_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 331
    :cond_101
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->J1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_103

    .line 332
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->J1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_102

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$84;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$84;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_5d

    :cond_102
    move-object v0, v1

    :goto_5d
    const-string v2, "promoId_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 333
    :cond_103
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->K1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_104

    .line 334
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->K1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "promoSource"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_104
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->M1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_105

    .line 336
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->M1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "promoSource_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_105
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->L1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_107

    .line 338
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->L1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_106

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$85;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$85;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_5e

    :cond_106
    move-object v0, v1

    :goto_5e
    const-string v2, "promoSource_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 339
    :cond_107
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->N1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_109

    .line 340
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->N1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_108

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$86;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$86;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_5f

    :cond_108
    move-object v0, v1

    :goto_5f
    const-string v2, "promoSource_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 341
    :cond_109
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->O1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_10a

    .line 342
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->O1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "rateCategoryToken"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_10a
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Q1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_10b

    .line 344
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Q1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "rateCategoryToken_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_10b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->P1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_10d

    .line 346
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->P1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_10c

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$87;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$87;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_60

    :cond_10c
    move-object v0, v1

    :goto_60
    const-string v2, "rateCategoryToken_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 347
    :cond_10d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->R1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_10f

    .line 348
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->R1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_10e

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$88;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$88;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_61

    :cond_10e
    move-object v0, v1

    :goto_61
    const-string v2, "rateCategoryToken_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 349
    :cond_10f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->S1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_110

    .line 350
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->S1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "rateLevel"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_110
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->U1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_111

    .line 352
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->U1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "rateLevel_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_111
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->T1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_113

    .line 354
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->T1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_112

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$89;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$89;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_62

    :cond_112
    move-object v0, v1

    :goto_62
    const-string v2, "rateLevel_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 355
    :cond_113
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->V1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_115

    .line 356
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->V1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_114

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$90;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$90;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_63

    :cond_114
    move-object v0, v1

    :goto_63
    const-string v2, "rateLevel_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 357
    :cond_115
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->W1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_116

    .line 358
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->W1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ratePlanCode"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_116
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Y1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_117

    .line 360
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Y1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ratePlanCode_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_117
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->X1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_119

    .line 362
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->X1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_118

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$91;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$91;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_64

    :cond_118
    move-object v0, v1

    :goto_64
    const-string v2, "ratePlanCode_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 363
    :cond_119
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Z1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_11b

    .line 364
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Z1(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_11a

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$92;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$92;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_65

    :cond_11a
    move-object v0, v1

    :goto_65
    const-string v2, "ratePlanCode_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 365
    :cond_11b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->a2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_11c

    .line 366
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->a2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ratePlanDesc"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_11c
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->c2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_11d

    .line 368
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->c2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ratePlanDesc_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_11d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->b2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_11f

    .line 370
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->b2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_11e

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$93;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$93;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_66

    :cond_11e
    move-object v0, v1

    :goto_66
    const-string v2, "ratePlanDesc_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 371
    :cond_11f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->d2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_121

    .line 372
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->d2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_120

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$94;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$94;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_67

    :cond_120
    move-object v0, v1

    :goto_67
    const-string v2, "ratePlanDesc_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 373
    :cond_121
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->k2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_122

    .line 374
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->k2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "ratePlanOrder"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    :cond_122
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->m2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_123

    .line 376
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->m2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "ratePlanOrder_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    :cond_123
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->l2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_125

    .line 378
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->l2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_124

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$95;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$95;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_68

    :cond_124
    move-object v0, v1

    :goto_68
    const-string v2, "ratePlanOrder_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 379
    :cond_125
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->n2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_127

    .line 380
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->n2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_126

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$96;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$96;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_69

    :cond_126
    move-object v0, v1

    :goto_69
    const-string v2, "ratePlanOrder_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 381
    :cond_127
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->o2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_129

    .line 382
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->o2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_128

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->o2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanType;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanType;->rawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    :cond_128
    move-object v0, v1

    :goto_6a
    const-string v2, "ratePlanType"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_129
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->q2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_12b

    .line 384
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->q2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_12a

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->q2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanType;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanType;->rawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_6b

    :cond_12a
    move-object v0, v1

    :goto_6b
    const-string v2, "ratePlanType_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_12b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->p2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_12d

    .line 386
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->p2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_12c

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$97;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$97;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_6c

    :cond_12c
    move-object v0, v1

    :goto_6c
    const-string v2, "ratePlanType_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 387
    :cond_12d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->r2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_12f

    .line 388
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->r2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_12e

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$98;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$98;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_6d

    :cond_12e
    move-object v0, v1

    :goto_6d
    const-string v2, "ratePlanType_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 389
    :cond_12f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->w2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_131

    .line 390
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->w2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_130

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->w2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRedemptionType;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRedemptionType;->rawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_6e

    :cond_130
    move-object v0, v1

    :goto_6e
    const-string v2, "redemptionType"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_131
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->y2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_133

    .line 392
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->y2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_132

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->y2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRedemptionType;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRedemptionType;->rawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_6f

    :cond_132
    move-object v0, v1

    :goto_6f
    const-string v2, "redemptionType_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_133
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->x2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_135

    .line 394
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->x2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_134

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$99;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$99;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_70

    :cond_134
    move-object v0, v1

    :goto_70
    const-string v2, "redemptionType_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 395
    :cond_135
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->z2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_137

    .line 396
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->z2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_136

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$100;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$100;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_71

    :cond_136
    move-object v0, v1

    :goto_71
    const-string v2, "redemptionType_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 397
    :cond_137
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->I2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_138

    .line 398
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->I2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "serviceChargesAndTaxesIncluded"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 399
    :cond_138
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->K2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_139

    .line 400
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->K2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "serviceChargesAndTaxesIncluded_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 401
    :cond_139
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->J2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_13b

    .line 402
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->J2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_13a

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$101;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$101;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_72

    :cond_13a
    move-object v0, v1

    :goto_72
    const-string v2, "serviceChargesAndTaxesIncluded_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 403
    :cond_13b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->L2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_13d

    .line 404
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->L2(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_13c

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$102;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$102;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_73

    :cond_13c
    move-object v0, v1

    :goto_73
    const-string v2, "serviceChargesAndTaxesIncluded_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 405
    :cond_13d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->a3(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_13e

    .line 406
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->a3(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "totalSellableRooms"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    :cond_13e
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->c3(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_13f

    .line 408
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->c3(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "totalSellableRooms_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    :cond_13f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->b3(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_141

    .line 410
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->b3(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_140

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$103;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$103;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_74

    :cond_140
    move-object v0, v1

    :goto_74
    const-string v2, "totalSellableRooms_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 411
    :cond_141
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->d3(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_143

    .line 412
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->d3(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_142

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$104;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$104;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_75

    :cond_142
    move-object v0, v1

    :goto_75
    const-string v2, "totalSellableRooms_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 413
    :cond_143
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->S(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_145

    .line 414
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->S(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_144

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->S(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CurrencyDetailFilterInput;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CurrencyDetailFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_76

    :cond_144
    move-object v0, v1

    :goto_76
    const-string v2, "currency"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 415
    :cond_145
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->b0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_147

    .line 416
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->b0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_146

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->b0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CurrencyDetailFilterInput;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CurrencyDetailFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_77

    :cond_146
    move-object v0, v1

    :goto_77
    const-string v2, "currency_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 417
    :cond_147
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->X(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_148

    .line 418
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->X(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "currencySymbol"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_148
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Z(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_149

    .line 420
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Z(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "currencySymbol_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_149
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Y(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_14b

    .line 422
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->Y(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_14a

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$105;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$105;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    goto :goto_78

    :cond_14a
    move-object v0, v1

    :goto_78
    const-string v2, "currencySymbol_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 423
    :cond_14b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->a0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_14d

    .line 424
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->a0(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_14c

    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$106;

    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1$106;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;)V

    :cond_14c
    const-string v0, "currencySymbol_not_in"

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    :cond_14d
    return-void
.end method
