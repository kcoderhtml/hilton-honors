.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;
.super Ljava/lang/Object;
.source "ShopRoomTypeFilterInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "accommodationCode"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "accommodationCode_not"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$1;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "accommodationCode_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$2;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const-string v2, "accommodationCode_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "adjoiningRoom"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "adjoiningRoom_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$3;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    const-string v2, "adjoiningRoom_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b

    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$4;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    :goto_3
    const-string v2, "adjoiningRoom_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 17
    :cond_b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d

    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v1

    :goto_4
    const-string v2, "bookNowRate"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f

    .line 20
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v0, v1

    :goto_5
    const-string v2, "bookNowRate_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 21
    :cond_f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->G(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_11

    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->G(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->G(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v1

    :goto_6
    const-string v2, "disclaimer"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 23
    :cond_11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->H(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_13

    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->H(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->H(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_7

    :cond_12
    move-object v0, v1

    :goto_7
    const-string v2, "disclaimer_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 25
    :cond_13
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->I(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_14

    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->I(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "executive"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    :cond_14
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->K(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_15

    .line 28
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->K(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "executive_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    :cond_15
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->J(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_17

    .line 30
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->J(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$5;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_8

    :cond_16
    move-object v0, v1

    :goto_8
    const-string v2, "executive_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 31
    :cond_17
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->L(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_19

    .line 32
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->L(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$6;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_9

    :cond_18
    move-object v0, v1

    :goto_9
    const-string v2, "executive_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 33
    :cond_19
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->Y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1b

    .line 34
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->Y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->Y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_a

    :cond_1a
    move-object v0, v1

    :goto_a
    const-string v2, "morePointsFromRate"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 35
    :cond_1b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->Z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1d

    .line 36
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->Z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->Z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_b

    :cond_1c
    move-object v0, v1

    :goto_b
    const-string v2, "morePointsFromRate_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 37
    :cond_1d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->a0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1f

    .line 38
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->a0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->a0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_c

    :cond_1e
    move-object v0, v1

    :goto_c
    const-string v2, "moreRatesFromRate"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 39
    :cond_1f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->b0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_21

    .line 40
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->b0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->b0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_d

    :cond_20
    move-object v0, v1

    :goto_d
    const-string v2, "moreRatesFromRate_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 41
    :cond_21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->g0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_22

    .line 42
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->g0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "numBeds"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    :cond_22
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->i0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_23

    .line 44
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->i0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "numBeds_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    :cond_23
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->h0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_25

    .line 46
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->h0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_24

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$7;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_e

    :cond_24
    move-object v0, v1

    :goto_e
    const-string v2, "numBeds_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 47
    :cond_25
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->j0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_27

    .line 48
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->j0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_26

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$8;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$8;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_f

    :cond_26
    move-object v0, v1

    :goto_f
    const-string v2, "numBeds_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 49
    :cond_27
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->s0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_29

    .line 50
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->s0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->s0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_10

    :cond_28
    move-object v0, v1

    :goto_10
    const-string v2, "quickBookRate"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 51
    :cond_29
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->t0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2b

    .line 52
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->t0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->t0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_11

    :cond_2a
    move-object v0, v1

    :goto_11
    const-string v2, "quickBookRate_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 53
    :cond_2b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->K0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2d

    .line 54
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->K0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$9;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$9;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_12

    :cond_2c
    move-object v0, v1

    :goto_12
    const-string v2, "roomTypeDescs_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 55
    :cond_2d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->L0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2f

    .line 56
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->L0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$10;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$10;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_13

    :cond_2e
    move-object v0, v1

    :goto_13
    const-string v2, "roomTypeDescs_not_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 57
    :cond_2f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->M0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_30

    .line 58
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->M0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "roomTypeName"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_30
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->O0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_31

    .line 60
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->O0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "roomTypeName_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_31
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->N0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_33

    .line 62
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->N0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_32

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$11;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$11;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_14

    :cond_32
    move-object v0, v1

    :goto_14
    const-string v2, "roomTypeName_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 63
    :cond_33
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->P0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_35

    .line 64
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->P0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_34

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$12;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$12;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_15

    :cond_34
    move-object v0, v1

    :goto_15
    const-string v2, "roomTypeName_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 65
    :cond_35
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->Q0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_36

    .line 66
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->Q0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "serviceChargeDesc"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_36
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->S0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_37

    .line 68
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->S0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "serviceChargeDesc_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_37
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->R0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_39

    .line 70
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->R0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_38

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$13;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$13;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_16

    :cond_38
    move-object v0, v1

    :goto_16
    const-string v2, "serviceChargeDesc_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 71
    :cond_39
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->T0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3b

    .line 72
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->T0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$14;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$14;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_17

    :cond_3a
    move-object v0, v1

    :goto_17
    const-string v2, "serviceChargeDesc_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 73
    :cond_3b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->Y0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3c

    .line 74
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->Y0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "suite"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    :cond_3c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->a1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3d

    .line 76
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->a1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "suite_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    :cond_3d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->Z0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3f

    .line 78
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->Z0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$15;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$15;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_18

    :cond_3e
    move-object v0, v1

    :goto_18
    const-string v2, "suite_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 79
    :cond_3f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->b1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_41

    .line 80
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->b1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_40

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$16;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$16;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_19

    :cond_40
    move-object v0, v1

    :goto_19
    const-string v2, "suite_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 81
    :cond_41
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_42

    .line 82
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "accessible"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    :cond_42
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_43

    .line 84
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "accessible_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    :cond_43
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_45

    .line 86
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_44

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$17;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$17;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_1a

    :cond_44
    move-object v0, v1

    :goto_1a
    const-string v2, "accessible_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 87
    :cond_45
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_47

    .line 88
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_46

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$18;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$18;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_1b

    :cond_46
    move-object v0, v1

    :goto_1b
    const-string v2, "accessible_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 89
    :cond_47
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_49

    .line 90
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_48

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$19;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$19;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_1c

    :cond_48
    move-object v0, v1

    :goto_1c
    const-string v2, "comfortAmenities_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 91
    :cond_49
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4b

    .line 92
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$20;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$20;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_1d

    :cond_4a
    move-object v0, v1

    :goto_1d
    const-string v2, "comfortAmenities_not_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 93
    :cond_4b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4d

    .line 94
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$21;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$21;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_1e

    :cond_4c
    move-object v0, v1

    :goto_1e
    const-string v2, "confidenceAmenities_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 95
    :cond_4d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4f

    .line 96
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$22;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$22;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_1f

    :cond_4e
    move-object v0, v1

    :goto_1f
    const-string v2, "confidenceAmenities_not_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 97
    :cond_4f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_50

    .line 98
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "containsPamRates"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    :cond_50
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_51

    .line 100
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "containsPamRates_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    :cond_51
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_53

    .line 102
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_52

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$23;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$23;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_20

    :cond_52
    move-object v0, v1

    :goto_20
    const-string v2, "containsPamRates_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 103
    :cond_53
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_55

    .line 104
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_54

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$24;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$24;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_21

    :cond_54
    move-object v0, v1

    :goto_21
    const-string v2, "containsPamRates_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 105
    :cond_55
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->A(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_57

    .line 106
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->A(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_56

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$25;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$25;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_22

    :cond_56
    move-object v0, v1

    :goto_22
    const-string v2, "convenienceAmenities_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 107
    :cond_57
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->B(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_59

    .line 108
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->B(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_58

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$26;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$26;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_23

    :cond_58
    move-object v0, v1

    :goto_23
    const-string v2, "convenienceAmenities_not_includes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 109
    :cond_59
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->C(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5a

    .line 110
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->C(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "desc"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_5a
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->E(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5b

    .line 112
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->E(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "desc_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_5b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->D(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5d

    .line 114
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->D(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_5c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$27;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$27;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_24

    :cond_5c
    move-object v0, v1

    :goto_24
    const-string v2, "desc_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 115
    :cond_5d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->F(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5f

    .line 116
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->F(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_5e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$28;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$28;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_25

    :cond_5e
    move-object v0, v1

    :goto_25
    const-string v2, "desc_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 117
    :cond_5f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->c0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_60

    .line 118
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->c0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "name"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_60
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->e0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_61

    .line 120
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->e0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "name_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_61
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->d0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_63

    .line 122
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->d0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_62

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$29;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$29;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_26

    :cond_62
    move-object v0, v1

    :goto_26
    const-string v2, "name_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 123
    :cond_63
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->f0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_65

    .line 124
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->f0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_64

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$30;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$30;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_27

    :cond_64
    move-object v0, v1

    :goto_27
    const-string v2, "name_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 125
    :cond_65
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->k0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_66

    .line 126
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->k0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "numberOfBeds"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    :cond_66
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->m0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_67

    .line 128
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->m0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "numberOfBeds_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_67
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->l0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_69

    .line 130
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->l0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_68

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$31;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$31;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_28

    :cond_68
    move-object v0, v1

    :goto_28
    const-string v2, "numberOfBeds_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 131
    :cond_69
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->n0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6b

    .line 132
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->n0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_6a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$32;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$32;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_29

    :cond_6a
    move-object v0, v1

    :goto_29
    const-string v2, "numberOfBeds_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 133
    :cond_6b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->o0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6c

    .line 134
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->o0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "premium"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    :cond_6c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->q0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6d

    .line 136
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->q0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "premium_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    :cond_6d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->p0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6f

    .line 138
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->p0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_6e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$33;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$33;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_2a

    :cond_6e
    move-object v0, v1

    :goto_2a
    const-string v2, "premium_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 139
    :cond_6f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->r0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_71

    .line 140
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->r0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_70

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$34;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$34;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_2b

    :cond_70
    move-object v0, v1

    :goto_2b
    const-string v2, "premium_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 141
    :cond_71
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->c1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_72

    .line 142
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->c1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "towers"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    :cond_72
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->e1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_73

    .line 144
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->e1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "towers_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    :cond_73
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->d1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_75

    .line 146
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->d1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_74

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$35;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$35;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_2c

    :cond_74
    move-object v0, v1

    :goto_2c
    const-string v2, "towers_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 147
    :cond_75
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->f1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_77

    .line 148
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->f1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_76

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$36;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$36;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_2d

    :cond_76
    move-object v0, v1

    :goto_2d
    const-string v2, "towers_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 149
    :cond_77
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_78

    .line 150
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "adaAccessibleRoom"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    :cond_78
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_79

    .line 152
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "adaAccessibleRoom_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    :cond_79
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7b

    .line 154
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_7a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$37;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$37;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_2e

    :cond_7a
    move-object v0, v1

    :goto_2e
    const-string v2, "adaAccessibleRoom_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 155
    :cond_7b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7d

    .line 156
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_7c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$38;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$38;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_2f

    :cond_7c
    move-object v0, v1

    :goto_2f
    const-string v2, "adaAccessibleRoom_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 157
    :cond_7d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->M(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7e

    .line 158
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->M(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "extraBedPermitted"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    :cond_7e
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->O(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7f

    .line 160
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->O(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "extraBedPermitted_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    :cond_7f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->N(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_81

    .line 162
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->N(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_80

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$39;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$39;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_30

    :cond_80
    move-object v0, v1

    :goto_30
    const-string v2, "extraBedPermitted_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 163
    :cond_81
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->P(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_83

    .line 164
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->P(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_82

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$40;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$40;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_31

    :cond_82
    move-object v0, v1

    :goto_31
    const-string v2, "extraBedPermitted_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 165
    :cond_83
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->Q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_84

    .line 166
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->Q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "extraPersonsAllowed"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 167
    :cond_84
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->S(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_85

    .line 168
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->S(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "extraPersonsAllowed_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    :cond_85
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->R(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_87

    .line 170
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->R(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_86

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$41;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$41;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_32

    :cond_86
    move-object v0, v1

    :goto_32
    const-string v2, "extraPersonsAllowed_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 171
    :cond_87
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->T(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_89

    .line 172
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->T(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_88

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$42;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$42;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_33

    :cond_88
    move-object v0, v1

    :goto_33
    const-string v2, "extraPersonsAllowed_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 173
    :cond_89
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->U(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_8a

    .line 174
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->U(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "firstFloorIndicator"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    :cond_8a
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->W(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_8b

    .line 176
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->W(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "firstFloorIndicator_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    :cond_8b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->V(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_8d

    .line 178
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->V(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_8c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$43;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$43;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_34

    :cond_8c
    move-object v0, v1

    :goto_34
    const-string v2, "firstFloorIndicator_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 179
    :cond_8d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->X(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_8f

    .line 180
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->X(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_8e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$44;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$44;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_35

    :cond_8e
    move-object v0, v1

    :goto_35
    const-string v2, "firstFloorIndicator_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 181
    :cond_8f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->u0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_90

    .line 182
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->u0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "roomDisplayOrder"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    :cond_90
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->w0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_91

    .line 184
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->w0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "roomDisplayOrder_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    :cond_91
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->v0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_93

    .line 186
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->v0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_92

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$45;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$45;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_36

    :cond_92
    move-object v0, v1

    :goto_36
    const-string v2, "roomDisplayOrder_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 187
    :cond_93
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->x0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_95

    .line 188
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->x0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_94

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$46;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$46;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_37

    :cond_94
    move-object v0, v1

    :goto_37
    const-string v2, "roomDisplayOrder_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 189
    :cond_95
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->y0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_96

    .line 190
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->y0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "roomOccupancy"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    :cond_96
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->A0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_97

    .line 192
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->A0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "roomOccupancy_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    :cond_97
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->z0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_99

    .line 194
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->z0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_98

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$47;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$47;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_38

    :cond_98
    move-object v0, v1

    :goto_38
    const-string v2, "roomOccupancy_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 195
    :cond_99
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->B0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9b

    .line 196
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->B0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_9a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$48;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$48;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_39

    :cond_9a
    move-object v0, v1

    :goto_39
    const-string v2, "roomOccupancy_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 197
    :cond_9b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->C0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9c

    .line 198
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->C0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "roomTypeCode"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_9c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->E0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9d

    .line 200
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->E0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "roomTypeCode_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_9d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->D0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9f

    .line 202
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->D0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_9e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$49;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$49;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_3a

    :cond_9e
    move-object v0, v1

    :goto_3a
    const-string v2, "roomTypeCode_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 203
    :cond_9f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->F0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a1

    .line 204
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->F0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a0

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$50;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$50;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_3b

    :cond_a0
    move-object v0, v1

    :goto_3b
    const-string v2, "roomTypeCode_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 205
    :cond_a1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->G0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a2

    .line 206
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->G0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "roomTypeDesc"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_a2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->I0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a3

    .line 208
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->I0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "roomTypeDesc_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_a3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->H0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a5

    .line 210
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->H0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a4

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$51;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$51;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_3c

    :cond_a4
    move-object v0, v1

    :goto_3c
    const-string v2, "roomTypeDesc_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 211
    :cond_a5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->J0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a7

    .line 212
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->J0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a6

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$52;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$52;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_3d

    :cond_a6
    move-object v0, v1

    :goto_3d
    const-string v2, "roomTypeDesc_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 213
    :cond_a7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->U0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a8

    .line 214
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->U0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "smokingRoom"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    :cond_a8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->W0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a9

    .line 216
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->W0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "smokingRoom_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    :cond_a9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->V0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_ab

    .line 218
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->V0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_aa

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$53;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$53;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    goto :goto_3e

    :cond_aa
    move-object v0, v1

    :goto_3e
    const-string v2, "smokingRoom_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 219
    :cond_ab
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->X0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_ad

    .line 220
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;->X0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_ac

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$54;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1$54;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeFilterInput$1;)V

    :cond_ac
    const-string v0, "smokingRoom_not_in"

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    :cond_ad
    return-void
.end method
