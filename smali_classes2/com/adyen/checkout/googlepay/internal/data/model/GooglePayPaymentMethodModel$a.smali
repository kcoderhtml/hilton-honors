.class public final Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$a;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodModel.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
        "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$a",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
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
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$a;->d(Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$a;->c(Lorg/json/JSONObject;)Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;
    .locals 7

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;-><init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->setType(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "parameters"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->setParameters(Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "tokenizationSpecification"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->setTokenizationSpecification(Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public d(Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;)Lorg/json/JSONObject;
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
    const-string v1, "type"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "parameters"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->getParameters()Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/b;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "tokenizationSpecification"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->getTokenizationSpecification()Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v2, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/adyen/checkout/core/internal/data/model/b;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Lf9/f;

    .line 53
    .line 54
    const-class v1, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lf9/f;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
