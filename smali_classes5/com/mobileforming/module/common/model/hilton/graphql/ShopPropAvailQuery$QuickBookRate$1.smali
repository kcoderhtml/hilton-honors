.class Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate$1;
.super Ljava/lang/Object;
.source "ShopPropAvailQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate;->__typename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate;->a(Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate$Fragments;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate$Fragments;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
