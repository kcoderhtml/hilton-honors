.class public final Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$a;
.super Ljava/lang/Object;
.source "SessionPaymentsRequest.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$a",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;",
        "modelObject",
        "Lorg/json/JSONObject;",
        "d",
        "jsonObject",
        "c",
        "sessions-core_release"
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
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$a;->d(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$a;->c(Lorg/json/JSONObject;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;
    .locals 3

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    .line 7
    .line 8
    const-string v1, "sessionData"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "optString(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/adyen/checkout/components/core/PaymentComponentData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "null cannot be cast to non-null type com.adyen.checkout.components.core.PaymentComponentData<out com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails>"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentComponentData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lf9/f;

    .line 38
    .line 39
    const-class v1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lf9/f;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public d(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "modelObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->getPaymentComponentData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;->a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v0, "sessionData"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->getSessionData()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lf9/f;

    .line 37
    .line 38
    const-class v1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lf9/f;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
