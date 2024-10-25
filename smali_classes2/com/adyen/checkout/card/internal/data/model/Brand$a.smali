.class public final Lcom/adyen/checkout/card/internal/data/model/Brand$a;
.super Ljava/lang/Object;
.source "Brand.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/internal/data/model/Brand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
        "Lcom/adyen/checkout/card/internal/data/model/Brand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/card/internal/data/model/Brand$a",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "Lcom/adyen/checkout/card/internal/data/model/Brand;",
        "modelObject",
        "Lorg/json/JSONObject;",
        "d",
        "jsonObject",
        "c",
        "card_release"
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
    check-cast p1, Lcom/adyen/checkout/card/internal/data/model/Brand;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/data/model/Brand$a;->d(Lcom/adyen/checkout/card/internal/data/model/Brand;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/data/model/Brand$a;->c(Lorg/json/JSONObject;)Lcom/adyen/checkout/card/internal/data/model/Brand;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/adyen/checkout/card/internal/data/model/Brand;
    .locals 9

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/Brand;

    .line 7
    .line 8
    const-string v1, "brand"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "enableLuhnCheck"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v1, "supported"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v1, "cvcPolicy"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v1, "expiryDatePolicy"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v1, "panLength"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v1, "paymentMethodVariant"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/card/internal/data/model/Brand;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Lf9/f;

    .line 57
    .line 58
    const-class v1, Lcom/adyen/checkout/card/internal/data/model/Brand;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lf9/f;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public d(Lcom/adyen/checkout/card/internal/data/model/Brand;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "expiryDatePolicy"

    .line 2
    .line 3
    const-string v1, "modelObject"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v2, "brand"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getBrand()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "enableLuhnCheck"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getEnableLuhnCheck()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "supported"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getSupported()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "cvcPolicy"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getCvcPolicy()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getExpiryDatePolicy()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getExpiryDatePolicy()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v0, "panLength"

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getPanLength()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v0, "paymentMethodVariant"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getPaymentMethodVariant()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Lf9/f;

    .line 84
    .line 85
    const-class v1, Lcom/adyen/checkout/card/internal/data/model/Brand;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lf9/f;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
