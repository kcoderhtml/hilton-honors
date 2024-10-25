.class public final Lcom/adyen/checkout/components/core/PaymentComponentData$a;
.super Ljava/lang/Object;
.source "PaymentComponentData.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/PaymentComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
        "Lcom/adyen/checkout/components/core/PaymentComponentData<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adyen/checkout/components/core/PaymentComponentData$a",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "modelObject",
        "Lorg/json/JSONObject;",
        "d",
        "jsonObject",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "c",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/PaymentComponentData$a;->d(Lcom/adyen/checkout/components/core/PaymentComponentData;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/PaymentComponentData$a;->c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "jsonObject"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "paymentMethod"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 22
    .line 23
    const-string v1, "storePaymentMethod"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "shopperReference"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v2, "amount"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 42
    .line 43
    invoke-static {v2, v4}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Lcom/adyen/checkout/components/core/Amount;

    .line 49
    .line 50
    const-string v2, "billingAddress"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Lcom/adyen/checkout/components/core/Address;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v8, v2

    .line 63
    check-cast v8, Lcom/adyen/checkout/components/core/Address;

    .line 64
    .line 65
    const-string v2, "deliveryAddress"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v4}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Lcom/adyen/checkout/components/core/Address;

    .line 77
    .line 78
    const-string v2, "shopperName"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Lcom/adyen/checkout/components/core/ShopperName;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 85
    .line 86
    invoke-static {v2, v4}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Lcom/adyen/checkout/components/core/ShopperName;

    .line 92
    .line 93
    const-string v2, "telephoneNumber"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v2, "shopperEmail"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v2, "dateOfBirth"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v2, "socialSecurityNumber"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const-string v2, "installments"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v4, Lcom/adyen/checkout/components/core/Installments;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 124
    .line 125
    invoke-static {v2, v4}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v15, v2

    .line 130
    check-cast v15, Lcom/adyen/checkout/components/core/Installments;

    .line 131
    .line 132
    const-string v2, "order"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lcom/adyen/checkout/components/core/OrderRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 139
    .line 140
    invoke-static {v0, v2}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Lcom/adyen/checkout/components/core/OrderRequest;

    .line 146
    .line 147
    new-instance v0, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object v2, v0

    .line 154
    invoke-direct/range {v2 .. v15}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public d(Lcom/adyen/checkout/components/core/PaymentComponentData;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const-string v0, "modelObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "paymentMethod"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/b;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "storePaymentMethod"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getStorePaymentMethod()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "shopperReference"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getShopperReference()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "amount"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/b;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "billingAddress"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getBillingAddress()Lcom/adyen/checkout/components/core/Address;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/adyen/checkout/components/core/Address;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/b;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "deliveryAddress"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getDeliveryAddress()Lcom/adyen/checkout/components/core/Address;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/b;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "shopperName"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getShopperName()Lcom/adyen/checkout/components/core/ShopperName;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lcom/adyen/checkout/components/core/ShopperName;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/b;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "telephoneNumber"

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getTelephoneNumber()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "shopperEmail"

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getShopperEmail()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v1, "dateOfBirth"

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getDateOfBirth()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "socialSecurityNumber"

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getSocialSecurityNumber()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v1, "installments"

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getInstallments()Lcom/adyen/checkout/components/core/Installments;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lcom/adyen/checkout/components/core/Installments;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/b;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "order"

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v2, Lcom/adyen/checkout/components/core/OrderRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 160
    .line 161
    invoke-static {p1, v2}, Lcom/adyen/checkout/core/internal/data/model/b;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :catch_0
    move-exception p1

    .line 170
    new-instance v0, Lf9/f;

    .line 171
    .line 172
    const-class v1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 173
    .line 174
    invoke-direct {v0, v1, p1}, Lf9/f;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
