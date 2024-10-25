.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge$1;
.super Ljava/lang/Object;
.source "RateInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;

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
    .locals 4

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;->__typename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopServiceChargeType;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopServiceChargeType;->rawValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;->amountFmt:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;->amount:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;->basis:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopBasisType;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopBasisType;->rawValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;->description:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
