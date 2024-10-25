.class public final Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$a;
.super Ljava/lang/Object;
.source "CardParameters.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
        "Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/googlepay/internal/data/model/CardParameters$a",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
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
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$a;->d(Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$a;->c(Lorg/json/JSONObject;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
    .locals 9

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 7
    .line 8
    const-string v1, "allowedAuthMethods"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lh9/a;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "allowedCardNetworks"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lh9/a;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "allowPrepaidCards"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v1, "allowCreditCards"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v1, "assuranceDetailsRequired"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v1, "billingAddressRequired"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v1, "billingAddressParameters"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v8, p1

    .line 73
    check-cast v8, Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public d(Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;)Lorg/json/JSONObject;
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
    const-string v1, "allowedAuthMethods"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->getAllowedAuthMethods()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lh9/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "allowedCardNetworks"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->getAllowedCardNetworks()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lh9/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "allowPrepaidCards"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowPrepaidCards()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "allowCreditCards"

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowCreditCards()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "assuranceDetailsRequired"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAssuranceDetailsRequired()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "billingAddressRequired"

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isBillingAddressRequired()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "billingAddressParameters"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->getBillingAddressParameters()Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v2, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/adyen/checkout/core/internal/data/model/b;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Lf9/f;

    .line 99
    .line 100
    const-class v1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Lf9/f;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
