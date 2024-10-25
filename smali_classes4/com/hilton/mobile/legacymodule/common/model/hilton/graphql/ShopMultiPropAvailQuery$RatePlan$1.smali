.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan$1;
.super Ljava/lang/Object;
.source "ShopMultiPropAvailQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;->ratePlanCode:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;->ratePlanName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;->specialRateType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateType;->rawValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v3

    .line 49
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;->confidentialRates:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;->hhonorsLoginRequired:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    aget-object v1, v0, v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;->hhonorsMembershipRequired:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;->currency:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Currency1;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Currency1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
