.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$1;
.super Ljava/lang/Object;
.source "ShopAddOnCountInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fulfillmentDate"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "numAddOns"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
