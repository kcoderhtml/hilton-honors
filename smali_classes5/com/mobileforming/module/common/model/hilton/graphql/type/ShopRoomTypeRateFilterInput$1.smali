.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;
.super Ljava/lang/Object;
.source "ShopRoomTypeRateFilterInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v1, "averageRateAfterTax"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v1, "averageRateAfterTax_not"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$1;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "averageRateAfterTax_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$2;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const-string v2, "averageRateAfterTax_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "cmaTotalPriceIndicator"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->A(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->A(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "cmaTotalPriceIndicator_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$3;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    const-string v2, "cmaTotalPriceIndicator_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->B(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b

    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->B(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$4;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    :goto_3
    const-string v2, "cmaTotalPriceIndicator_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 17
    :cond_b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->C(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->C(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "confidentialPrice"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    :cond_c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->E(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d

    .line 20
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->E(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "confidentialPrice_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    :cond_d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->D(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f

    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->D(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$5;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_4

    :cond_e
    move-object v0, v1

    :goto_4
    const-string v2, "confidentialPrice_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 23
    :cond_f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->F(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_11

    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->F(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$6;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_5

    :cond_10
    move-object v0, v1

    :goto_5
    const-string v2, "confidentialPrice_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 25
    :cond_11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->G(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_12

    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->G(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "containsServiceCharges"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    :cond_12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->I(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_13

    .line 28
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->I(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "containsServiceCharges_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    :cond_13
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->H(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_15

    .line 30
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->H(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$7;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_6

    :cond_14
    move-object v0, v1

    :goto_6
    const-string v2, "containsServiceCharges_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 31
    :cond_15
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->J(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_17

    .line 32
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->J(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$8;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$8;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_7

    :cond_16
    move-object v0, v1

    :goto_7
    const-string v2, "containsServiceCharges_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 33
    :cond_17
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->K(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_18

    .line 34
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->K(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "containsTaxes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    :cond_18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->M(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_19

    .line 36
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->M(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "containsTaxes_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    :cond_19
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->L(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1b

    .line 38
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->L(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$9;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$9;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_8

    :cond_1a
    move-object v0, v1

    :goto_8
    const-string v2, "containsTaxes_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 39
    :cond_1b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->N(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1d

    .line 40
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->N(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$10;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$10;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_9

    :cond_1c
    move-object v0, v1

    :goto_9
    const-string v2, "containsTaxes_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 41
    :cond_1d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->T(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1e

    .line 42
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->T(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "currencyCode"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1e
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->V(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1f

    .line 44
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->V(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "currencyCode_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->U(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_21

    .line 46
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->U(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_20

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$11;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$11;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_a

    :cond_20
    move-object v0, v1

    :goto_a
    const-string v2, "currencyCode_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 47
    :cond_21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->W(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_23

    .line 48
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->W(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_22

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$12;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$12;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_b

    :cond_22
    move-object v0, v1

    :goto_b
    const-string v2, "currencyCode_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 49
    :cond_23
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->k0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_25

    .line 50
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->k0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->k0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateDisclaimerFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateDisclaimerFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_c

    :cond_24
    move-object v0, v1

    :goto_c
    const-string v2, "disclaimer"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 51
    :cond_25
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->l0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_27

    .line 52
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->l0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->l0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateDisclaimerFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateDisclaimerFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_d

    :cond_26
    move-object v0, v1

    :goto_d
    const-string v2, "disclaimer_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 53
    :cond_27
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->m0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_28

    .line 54
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->m0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "feeTransparencyIndicator"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    :cond_28
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->o0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_29

    .line 56
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->o0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "feeTransparencyIndicator_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    :cond_29
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->n0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2b

    .line 58
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->n0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$13;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$13;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_e

    :cond_2a
    move-object v0, v1

    :goto_e
    const-string v2, "feeTransparencyIndicator_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 59
    :cond_2b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->p0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2d

    .line 60
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->p0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$14;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$14;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_f

    :cond_2c
    move-object v0, v1

    :goto_f
    const-string v2, "feeTransparencyIndicator_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 61
    :cond_2d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->q0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2f

    .line 62
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->q0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->q0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_10

    :cond_2e
    move-object v0, v1

    :goto_10
    const-string v2, "guarantee"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 63
    :cond_2f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->r0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_31

    .line 64
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->r0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->r0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_11

    :cond_30
    move-object v0, v1

    :goto_11
    const-string v2, "guarantee_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 65
    :cond_31
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->I0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_32

    .line 66
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->I0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "pamEligible"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    :cond_32
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->K0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_33

    .line 68
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->K0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "pamEligible_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    :cond_33
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->J0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_35

    .line 70
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->J0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_34

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$15;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$15;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_12

    :cond_34
    move-object v0, v1

    :goto_12
    const-string v2, "pamEligible_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 71
    :cond_35
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->L0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_37

    .line 72
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->L0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_36

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$16;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$16;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_13

    :cond_36
    move-object v0, v1

    :goto_13
    const-string v2, "pamEligible_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 73
    :cond_37
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->M0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_38

    .line 74
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->M0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "rateAmount"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 75
    :cond_38
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->O0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_39

    .line 76
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->O0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "rateAmount_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 77
    :cond_39
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->N0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3b

    .line 78
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->N0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$17;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$17;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_14

    :cond_3a
    move-object v0, v1

    :goto_14
    const-string v2, "rateAmount_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 79
    :cond_3b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->P0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3d

    .line 80
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->P0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$18;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$18;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_15

    :cond_3c
    move-object v0, v1

    :goto_15
    const-string v2, "rateAmount_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 81
    :cond_3d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Q0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3f

    .line 82
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Q0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Q0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_16

    :cond_3e
    move-object v0, v1

    :goto_16
    const-string v2, "rateAverages"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 83
    :cond_3f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->R0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_41

    .line 84
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->R0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->R0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_17

    :cond_40
    move-object v0, v1

    :goto_17
    const-string v2, "rateAverages_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 85
    :cond_41
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->W0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_42

    .line 86
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->W0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "rateChanges"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    :cond_42
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Y0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_43

    .line 88
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Y0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "rateChanges_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    :cond_43
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->X0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_45

    .line 90
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->X0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_44

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$19;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$19;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_18

    :cond_44
    move-object v0, v1

    :goto_18
    const-string v2, "rateChanges_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 91
    :cond_45
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Z0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_47

    .line 92
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Z0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_46

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$20;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$20;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_19

    :cond_46
    move-object v0, v1

    :goto_19
    const-string v2, "rateChanges_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 93
    :cond_47
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->a1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_49

    .line 94
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->a1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->a1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_1a

    :cond_48
    move-object v0, v1

    :goto_1a
    const-string v2, "ratePlan"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 95
    :cond_49
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->f1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4b

    .line 96
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->f1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->f1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_1b

    :cond_4a
    move-object v0, v1

    :goto_1b
    const-string v2, "ratePlan_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 97
    :cond_4b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->g1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4c

    .line 98
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->g1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "resortCharge"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    :cond_4c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->i1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4d

    .line 100
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->i1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "resortCharge_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    :cond_4d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->h1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4f

    .line 102
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->h1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$21;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$21;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_1c

    :cond_4e
    move-object v0, v1

    :goto_1c
    const-string v2, "resortCharge_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 103
    :cond_4f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->j1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_51

    .line 104
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->j1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_50

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$22;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$22;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_1d

    :cond_50
    move-object v0, v1

    :goto_1d
    const-string v2, "resortCharge_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 105
    :cond_51
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->w1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_52

    .line 106
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->w1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "serviceChargeDetails"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_52
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->y1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_53

    .line 108
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->y1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "serviceChargeDetails_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_53
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->x1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_55

    .line 110
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->x1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_54

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$23;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$23;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_1e

    :cond_54
    move-object v0, v1

    :goto_1e
    const-string v2, "serviceChargeDetails_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 111
    :cond_55
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->z1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_57

    .line 112
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->z1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_56

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$24;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$24;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_1f

    :cond_56
    move-object v0, v1

    :goto_1f
    const-string v2, "serviceChargeDetails_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 113
    :cond_57
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->A1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_59

    .line 114
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->A1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->A1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopServiceChargeFeeType;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopServiceChargeFeeType;->rawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_58
    move-object v0, v1

    :goto_20
    const-string v2, "serviceChargeFeeType"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_59
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->C1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5b

    .line 116
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->C1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->C1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopServiceChargeFeeType;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopServiceChargeFeeType;->rawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_5a
    move-object v0, v1

    :goto_21
    const-string v2, "serviceChargeFeeType_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_5b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->B1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5d

    .line 118
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->B1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_5c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$25;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$25;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_22

    :cond_5c
    move-object v0, v1

    :goto_22
    const-string v2, "serviceChargeFeeType_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 119
    :cond_5d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->D1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5f

    .line 120
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->D1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_5e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$26;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$26;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_23

    :cond_5e
    move-object v0, v1

    :goto_23
    const-string v2, "serviceChargeFeeType_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 121
    :cond_5f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->E1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_60

    .line 122
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->E1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "serviceChargeRequired"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    :cond_60
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->G1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_61

    .line 124
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->G1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "serviceChargeRequired_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    :cond_61
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->F1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_63

    .line 126
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->F1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_62

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$27;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$27;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_24

    :cond_62
    move-object v0, v1

    :goto_24
    const-string v2, "serviceChargeRequired_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 127
    :cond_63
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->H1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_65

    .line 128
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->H1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_64

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$28;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$28;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_25

    :cond_64
    move-object v0, v1

    :goto_25
    const-string v2, "serviceChargeRequired_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 129
    :cond_65
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->M1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_66

    .line 130
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->M1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "sufficientPoints"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    :cond_66
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->O1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_67

    .line 132
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->O1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "sufficientPoints_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    :cond_67
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->N1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_69

    .line 134
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->N1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_68

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$29;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$29;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_26

    :cond_68
    move-object v0, v1

    :goto_26
    const-string v2, "sufficientPoints_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 135
    :cond_69
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->P1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6b

    .line 136
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->P1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_6a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$30;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$30;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_27

    :cond_6a
    move-object v0, v1

    :goto_27
    const-string v2, "sufficientPoints_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 137
    :cond_6b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6c

    .line 138
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "amountAfterTax"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 139
    :cond_6c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6d

    .line 140
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "amountAfterTax_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 141
    :cond_6d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6f

    .line 142
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_6e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$31;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$31;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_28

    :cond_6e
    move-object v0, v1

    :goto_28
    const-string v2, "amountAfterTax_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 143
    :cond_6f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_71

    .line 144
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_70

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$32;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$32;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_29

    :cond_70
    move-object v0, v1

    :goto_29
    const-string v2, "amountAfterTax_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 145
    :cond_71
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_72

    .line 146
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "amountBeforeTax"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 147
    :cond_72
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_73

    .line 148
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "amountBeforeTax_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 149
    :cond_73
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_75

    .line 150
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_74

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$33;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$33;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_2a

    :cond_74
    move-object v0, v1

    :goto_2a
    const-string v2, "amountBeforeTax_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 151
    :cond_75
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_77

    .line 152
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_76

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$34;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$34;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_2b

    :cond_76
    move-object v0, v1

    :goto_2b
    const-string v2, "amountBeforeTax_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 153
    :cond_77
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_78

    .line 154
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "amountWithFees"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 155
    :cond_78
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_79

    .line 156
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "amountWithFees_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 157
    :cond_79
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7b

    .line 158
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_7a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$35;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$35;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_2c

    :cond_7a
    move-object v0, v1

    :goto_2c
    const-string v2, "amountWithFees_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 159
    :cond_7b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7d

    .line 160
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_7c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$36;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$36;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_2d

    :cond_7c
    move-object v0, v1

    :goto_2d
    const-string v2, "amountWithFees_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 161
    :cond_7d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7e

    .line 162
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "cashInc"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 163
    :cond_7e
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7f

    .line 164
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "cashInc_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 165
    :cond_7f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_81

    .line 166
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_80

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$37;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$37;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_2e

    :cond_80
    move-object v0, v1

    :goto_2e
    const-string v2, "cashInc_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 167
    :cond_81
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_83

    .line 168
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_82

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$38;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$38;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_2f

    :cond_82
    move-object v0, v1

    :goto_2f
    const-string v2, "cashInc_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 169
    :cond_83
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_84

    .line 170
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cashRatePlan"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_84
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_85

    .line 172
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "cashRatePlan_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_85
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_87

    .line 174
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_86

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$39;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$39;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_30

    :cond_86
    move-object v0, v1

    :goto_30
    const-string v2, "cashRatePlan_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 175
    :cond_87
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_89

    .line 176
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_88

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$40;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$40;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_31

    :cond_88
    move-object v0, v1

    :goto_31
    const-string v2, "cashRatePlan_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 177
    :cond_89
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->O(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_8a

    .line 178
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->O(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "cribRate"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 179
    :cond_8a
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_8b

    .line 180
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "cribRate_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 181
    :cond_8b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->P(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_8d

    .line 182
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->P(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_8c

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$41;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$41;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_32

    :cond_8c
    move-object v0, v1

    :goto_32
    const-string v2, "cribRate_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 183
    :cond_8d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->R(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_8f

    .line 184
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->R(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_8e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$42;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$42;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_33

    :cond_8e
    move-object v0, v1

    :goto_33
    const-string v2, "cribRate_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 185
    :cond_8f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->c0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_90

    .line 186
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->c0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "dailyRmPointsRate"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    :cond_90
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->e0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_91

    .line 188
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->e0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "dailyRmPointsRate_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    :cond_91
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->d0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_93

    .line 190
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->d0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_92

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$43;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$43;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_34

    :cond_92
    move-object v0, v1

    :goto_34
    const-string v2, "dailyRmPointsRate_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 191
    :cond_93
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->f0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_95

    .line 192
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->f0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_94

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$44;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$44;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_35

    :cond_94
    move-object v0, v1

    :goto_35
    const-string v2, "dailyRmPointsRate_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 193
    :cond_95
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->g0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_96

    .line 194
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->g0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "depositAmount"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 195
    :cond_96
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->i0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_97

    .line 196
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->i0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "depositAmount_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 197
    :cond_97
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->h0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_99

    .line 198
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->h0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_98

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$45;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$45;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_36

    :cond_98
    move-object v0, v1

    :goto_36
    const-string v2, "depositAmount_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 199
    :cond_99
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->j0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9b

    .line 200
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->j0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_9a

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$46;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$46;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_37

    :cond_9a
    move-object v0, v1

    :goto_37
    const-string v2, "depositAmount_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 201
    :cond_9b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->s0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9c

    .line 202
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->s0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "multiRateIndex"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    :cond_9c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->u0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9d

    .line 204
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->u0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "multiRateIndex_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    :cond_9d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->t0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9f

    .line 206
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->t0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_9e

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$47;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$47;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_38

    :cond_9e
    move-object v0, v1

    :goto_38
    const-string v2, "multiRateIndex_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 207
    :cond_9f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->v0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a1

    .line 208
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->v0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a0

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$48;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$48;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_39

    :cond_a0
    move-object v0, v1

    :goto_39
    const-string v2, "multiRateIndex_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 209
    :cond_a1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->w0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a2

    .line 210
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->w0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "numIncLimit"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    :cond_a2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->y0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a3

    .line 212
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->y0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "numIncLimit_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    :cond_a3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->x0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a5

    .line 214
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->x0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a4

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$49;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$49;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_3a

    :cond_a4
    move-object v0, v1

    :goto_3a
    const-string v2, "numIncLimit_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 215
    :cond_a5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->z0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a7

    .line 216
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->z0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a6

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$50;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$50;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_3b

    :cond_a6
    move-object v0, v1

    :goto_3b
    const-string v2, "numIncLimit_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 217
    :cond_a7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->A0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a8

    .line 218
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->A0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "numPointsCashInc"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_a8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->C0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a9

    .line 220
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->C0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "numPointsCashInc_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    :cond_a9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->B0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_ab

    .line 222
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->B0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_aa

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$51;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$51;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_3c

    :cond_aa
    move-object v0, v1

    :goto_3c
    const-string v2, "numPointsCashInc_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 223
    :cond_ab
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->D0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_ad

    .line 224
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->D0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_ac

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$52;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$52;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_3d

    :cond_ac
    move-object v0, v1

    :goto_3d
    const-string v2, "numPointsCashInc_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 225
    :cond_ad
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->E0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_af

    .line 226
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->E0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v2

    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v2, :cond_ae

    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->E0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v2

    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    goto :goto_3e

    :cond_ae
    move-object v2, v1

    :goto_3e
    const-string v3, "numRoomsAvail"

    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 227
    :cond_af
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->G0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b1

    .line 228
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->G0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v2

    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v2, :cond_b0

    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->G0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v2

    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    goto :goto_3f

    :cond_b0
    move-object v2, v1

    :goto_3f
    const-string v3, "numRoomsAvail_not"

    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 229
    :cond_b1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->F0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b3

    .line 230
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->F0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_b2

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$53;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$53;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_40

    :cond_b2
    move-object v0, v1

    :goto_40
    const-string v2, "numRoomsAvail_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 231
    :cond_b3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->H0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b5

    .line 232
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->H0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_b4

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$54;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$54;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_41

    :cond_b4
    move-object v0, v1

    :goto_41
    const-string v2, "numRoomsAvail_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 233
    :cond_b5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->S0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b6

    .line 234
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->S0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "rateChangeIndicator"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 235
    :cond_b6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->U0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b7

    .line 236
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->U0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "rateChangeIndicator_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    :cond_b7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->T0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b9

    .line 238
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->T0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_b8

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$55;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$55;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_42

    :cond_b8
    move-object v0, v1

    :goto_42
    const-string v2, "rateChangeIndicator_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 239
    :cond_b9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->V0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_bb

    .line 240
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->V0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_ba

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$56;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$56;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_43

    :cond_ba
    move-object v0, v1

    :goto_43
    const-string v2, "rateChangeIndicator_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 241
    :cond_bb
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->b1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_bc

    .line 242
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->b1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ratePlanCode"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_bc
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->d1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_bd

    .line 244
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->d1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ratePlanCode_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_bd
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->c1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_bf

    .line 246
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->c1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_be

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$57;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$57;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_44

    :cond_be
    move-object v0, v1

    :goto_44
    const-string v2, "ratePlanCode_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 247
    :cond_bf
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->e1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c1

    .line 248
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->e1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_c0

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$58;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$58;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_45

    :cond_c0
    move-object v0, v1

    :goto_45
    const-string v2, "ratePlanCode_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 249
    :cond_c1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->k1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c2

    .line 250
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->k1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "rollawayRate"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 251
    :cond_c2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->m1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c3

    .line 252
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->m1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "rollawayRate_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 253
    :cond_c3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->l1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c5

    .line 254
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->l1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_c4

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$59;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$59;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_46

    :cond_c4
    move-object v0, v1

    :goto_46
    const-string v2, "rollawayRate_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 255
    :cond_c5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->n1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c7

    .line 256
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->n1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_c6

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$60;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$60;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_47

    :cond_c6
    move-object v0, v1

    :goto_47
    const-string v2, "rollawayRate_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 257
    :cond_c7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->o1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c8

    .line 258
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->o1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "roomTypeCode"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_c8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->q1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_c9

    .line 260
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->q1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "roomTypeCode_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_c9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->p1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_cb

    .line 262
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->p1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_ca

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$61;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$61;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_48

    :cond_ca
    move-object v0, v1

    :goto_48
    const-string v2, "roomTypeCode_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 263
    :cond_cb
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->r1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_cd

    .line 264
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->r1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_cc

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$62;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$62;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_49

    :cond_cc
    move-object v0, v1

    :goto_49
    const-string v2, "roomTypeCode_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 265
    :cond_cd
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->s1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_ce

    .line 266
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->s1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "serviceChargeDesc"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_ce
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->u1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_cf

    .line 268
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->u1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "serviceChargeDesc_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_cf
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->t1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d1

    .line 270
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->t1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_d0

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$63;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$63;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_4a

    :cond_d0
    move-object v0, v1

    :goto_4a
    const-string v2, "serviceChargeDesc_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 271
    :cond_d1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->v1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d3

    .line 272
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->v1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_d2

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$64;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$64;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_4b

    :cond_d2
    move-object v0, v1

    :goto_4b
    const-string v2, "serviceChargeDesc_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 273
    :cond_d3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->I1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d4

    .line 274
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->I1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "serviceChargesInTaxCalc"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 275
    :cond_d4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->K1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d5

    .line 276
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->K1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "serviceChargesInTaxCalc_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    :cond_d5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->J1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d7

    .line 278
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->J1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_d6

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$65;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$65;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_4c

    :cond_d6
    move-object v0, v1

    :goto_4c
    const-string v2, "serviceChargesInTaxCalc_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 279
    :cond_d7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->L1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d9

    .line 280
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->L1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_d8

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$66;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$66;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_4d

    :cond_d8
    move-object v0, v1

    :goto_4d
    const-string v2, "serviceChargesInTaxCalc_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 281
    :cond_d9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Q1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_da

    .line 282
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Q1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "totalCostPoints"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    :cond_da
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->S1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_db

    .line 284
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->S1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "totalCostPoints_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_db
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->R1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_dd

    .line 286
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->R1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_dc

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$67;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$67;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_4e

    :cond_dc
    move-object v0, v1

    :goto_4e
    const-string v2, "totalCostPoints_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 287
    :cond_dd
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->T1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_df

    .line 288
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->T1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_de

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$68;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$68;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_4f

    :cond_de
    move-object v0, v1

    :goto_4f
    const-string v2, "totalCostPoints_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 289
    :cond_df
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->U1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_e0

    .line 290
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->U1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "totalServiceCharges"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 291
    :cond_e0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->W1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_e1

    .line 292
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->W1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "totalServiceCharges_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 293
    :cond_e1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->V1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_e3

    .line 294
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->V1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_e2

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$69;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$69;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_50

    :cond_e2
    move-object v0, v1

    :goto_50
    const-string v2, "totalServiceCharges_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 295
    :cond_e3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->X1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_e5

    .line 296
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->X1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_e4

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$70;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$70;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_51

    :cond_e4
    move-object v0, v1

    :goto_51
    const-string v2, "totalServiceCharges_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 297
    :cond_e5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Y1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_e6

    .line 298
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Y1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "totalTaxes"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299
    :cond_e6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->a2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_e7

    .line 300
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->a2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v2, "totalTaxes_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301
    :cond_e7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Z1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_e9

    .line 302
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Z1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_e8

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$71;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$71;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_52

    :cond_e8
    move-object v0, v1

    :goto_52
    const-string v2, "totalTaxes_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 303
    :cond_e9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->b2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_eb

    .line 304
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->b2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_ea

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$72;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$72;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_53

    :cond_ea
    move-object v0, v1

    :goto_53
    const-string v2, "totalTaxes_not_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 305
    :cond_eb
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->S(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_ed

    .line 306
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->S(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_ec

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->S(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CurrencyDetailFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/CurrencyDetailFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_54

    :cond_ec
    move-object v0, v1

    :goto_54
    const-string v2, "currency"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 307
    :cond_ed
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->b0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_ef

    .line 308
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->b0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->b0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CurrencyDetailFilterInput;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/CurrencyDetailFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_55

    :cond_ee
    move-object v0, v1

    :goto_55
    const-string v2, "currency_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 309
    :cond_ef
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->X(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f0

    .line 310
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->X(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "currencySymbol"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_f0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f1

    .line 312
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "currencySymbol_not"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_f1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f3

    .line 314
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->Y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_f2

    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$73;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$73;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    goto :goto_56

    :cond_f2
    move-object v0, v1

    :goto_56
    const-string v2, "currencySymbol_in"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 315
    :cond_f3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->a0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f5

    .line 316
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;->a0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput;)Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_f4

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$74;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1$74;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomTypeRateFilterInput$1;)V

    :cond_f4
    const-string v0, "currencySymbol_not_in"

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    :cond_f5
    return-void
.end method
