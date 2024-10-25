.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$2;
.super Ljava/lang/Object;
.source "ShopGuaranteeFilterInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$2;->this$1:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1$2;->this$1:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopGuaranteeFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
