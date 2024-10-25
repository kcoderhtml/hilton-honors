.class public final Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$a;
.super Ljava/lang/Object;
.source "IsReadyToPayRequestModel.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
        "Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$a",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;",
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
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$a;->d(Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$a;->c(Lorg/json/JSONObject;)Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;
    .locals 5

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

    .line 7
    .line 8
    const-string v1, "apiVersion"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "apiVersionMinor"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "allowedPaymentMethods"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/adyen/checkout/core/internal/data/model/b;->b(Lorg/json/JSONArray;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "existingPaymentMethodRequired"

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;-><init>(IILjava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public d(Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;)Lorg/json/JSONObject;
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
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->getApiVersion()I

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
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->getApiVersionMinor()I

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
    const-string v1, "allowedPaymentMethods"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->getAllowedPaymentMethods()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/b;->d(Ljava/util/List;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "existingPaymentMethodRequired"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->isExistingPaymentMethodRequired()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Lf9/f;

    .line 68
    .line 69
    const-class v1, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lf9/f;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
