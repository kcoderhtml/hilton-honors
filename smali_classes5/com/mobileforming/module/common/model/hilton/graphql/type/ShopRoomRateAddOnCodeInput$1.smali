.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput$1;
.super Ljava/lang/Object;
.source "ShopRoomRateAddOnCodeInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnInput;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    const-string v1, "addOns"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "ratePlanCode"

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "roomTypeCode"

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
