.class public final Lcom/adyen/checkout/components/core/action/SdkAction$a;
.super Ljava/lang/Object;
.source "SdkAction.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/action/SdkAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
        "Lcom/adyen/checkout/components/core/action/SdkAction<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/adyen/checkout/components/core/action/SdkAction$a",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "Lcom/adyen/checkout/components/core/action/SdkAction;",
        "",
        "paymentMethodType",
        "Lcom/adyen/checkout/components/core/action/SdkData;",
        "d",
        "modelObject",
        "Lorg/json/JSONObject;",
        "e",
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

.method private final d(Ljava/lang/String;)Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "Lcom/adyen/checkout/components/core/action/SdkData;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "wechatpaySDK"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.core.internal.data.model.ModelObject.Serializer<com.adyen.checkout.components.core.action.SdkData>"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance v0, Lf9/b;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "sdkData not found for type paymentMethodType - "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, v2, v1, v2}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    new-instance p1, Lf9/b;

    .line 57
    .line 58
    const-string v0, "SdkAction cannot be parsed with null paymentMethodType."

    .line 59
    .line 60
    invoke-direct {p1, v0, v2, v1, v2}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/components/core/action/SdkAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/action/SdkAction$a;->e(Lcom/adyen/checkout/components/core/action/SdkAction;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/action/SdkAction$a;->c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/action/SdkAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/action/SdkAction;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/adyen/checkout/components/core/action/SdkAction<",
            "Lcom/adyen/checkout/components/core/action/SdkData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethodType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/adyen/checkout/components/core/action/SdkAction$a;->d(Ljava/lang/String;)Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/adyen/checkout/components/core/action/SdkAction;

    .line 17
    .line 18
    const-string v3, "type"

    .line 19
    .line 20
    invoke-static {p1, v3}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "paymentData"

    .line 25
    .line 26
    invoke-static {p1, v4}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "sdkData"

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/adyen/checkout/components/core/action/SdkData;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/adyen/checkout/components/core/action/SdkAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/SdkData;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public e(Lcom/adyen/checkout/components/core/action/SdkAction;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/action/SdkAction<",
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
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getPaymentMethodType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/adyen/checkout/components/core/action/SdkAction$a;->d(Ljava/lang/String;)Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "paymentData"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getPaymentData()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "paymentMethodType"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getPaymentMethodType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "sdkData"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getSdkData()Lcom/adyen/checkout/components/core/action/SdkData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/b;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Lf9/f;

    .line 62
    .line 63
    const-class v1, Lcom/adyen/checkout/components/core/action/SdkAction;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lf9/f;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
