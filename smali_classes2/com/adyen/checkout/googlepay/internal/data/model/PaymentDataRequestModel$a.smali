.class public final Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$a;
.super Ljava/lang/Object;
.source "PaymentDataRequestModel.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$a",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
        "modelObject",
        "Lorg/json/JSONObject;",
        "d",
        "jsonObject",
        "c",
        "googlepay_release"
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
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$a;->d(Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$a;->c(Lorg/json/JSONObject;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
    .locals 12

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0xff

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;-><init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "apiVersion"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setApiVersion(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "apiVersionMinor"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setApiVersionMinor(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "merchantInfo"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/adyen/checkout/googlepay/MerchantInfo;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setMerchantInfo(Lcom/adyen/checkout/googlepay/MerchantInfo;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "allowedPaymentMethods"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/adyen/checkout/core/internal/data/model/b;->b(Lorg/json/JSONArray;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setAllowedPaymentMethods(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "transactionInfo"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setTransactionInfo(Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "emailRequired"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setEmailRequired(Z)V

    .line 97
    .line 98
    .line 99
    const-string v1, "shippingAddressRequired"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setShippingAddressRequired(Z)V

    .line 106
    .line 107
    .line 108
    const-string v1, "shippingAddressParameters"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 115
    .line 116
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setShippingAddressParameters(Lcom/adyen/checkout/googlepay/ShippingAddressParameters;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public d(Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;)Lorg/json/JSONObject;
    .locals 4

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
    const-string v1, "apiVersion"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->getApiVersion()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "apiVersionMinor"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->getApiVersionMinor()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "merchantInfo"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->getMerchantInfo()Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/adyen/checkout/googlepay/MerchantInfo;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/b;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "allowedPaymentMethods"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->getAllowedPaymentMethods()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/b;->d(Ljava/util/List;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "transactionInfo"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->getTransactionInfo()Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/b;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "emailRequired"

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "shippingAddressRequired"

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "shippingAddressParameters"

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->getShippingAddressParameters()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v2, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 115
    .line 116
    invoke-static {p1, v2}, Lcom/adyen/checkout/core/internal/data/model/b;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    new-instance v0, Lf9/f;

    .line 126
    .line 127
    const-class v1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, Lf9/f;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
