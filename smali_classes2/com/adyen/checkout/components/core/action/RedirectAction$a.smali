.class public final Lcom/adyen/checkout/components/core/action/RedirectAction$a;
.super Ljava/lang/Object;
.source "RedirectAction.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/action/RedirectAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
        "Lcom/adyen/checkout/components/core/action/RedirectAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/components/core/action/RedirectAction$a",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "Lcom/adyen/checkout/components/core/action/RedirectAction;",
        "modelObject",
        "Lorg/json/JSONObject;",
        "d",
        "jsonObject",
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
    check-cast p1, Lcom/adyen/checkout/components/core/action/RedirectAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/action/RedirectAction$a;->d(Lcom/adyen/checkout/components/core/action/RedirectAction;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/action/RedirectAction$a;->c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/action/RedirectAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/action/RedirectAction;
    .locals 7

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/components/core/action/RedirectAction;

    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "paymentData"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v1, "paymentMethodType"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v1, "method"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v1, "url"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/components/core/action/RedirectAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public d(Lcom/adyen/checkout/components/core/action/RedirectAction;)Lorg/json/JSONObject;
    .locals 3

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
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "paymentData"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getPaymentData()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "paymentMethodType"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getPaymentMethodType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "method"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getMethod()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "url"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Lf9/f;

    .line 59
    .line 60
    const-class v1, Lcom/adyen/checkout/components/core/action/RedirectAction;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lf9/f;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
