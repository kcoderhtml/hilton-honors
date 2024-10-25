.class public final Lcom/mofo/android/hilton/core/service/GooglePayService;
.super Lo9/g;
.source "GooglePayService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0008\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mofo/android/hilton/core/service/GooglePayService;",
        "Lo9/g;",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "actionComponentData",
        "",
        "b",
        "Lv8/g;",
        "state",
        "i",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 1

    .line 1
    const-string v0, "actionComponentData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lv8/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lv8/g;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;->a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 25
    .line 26
    invoke-interface {p1}, Lv8/g;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;->a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    new-instance p1, Lcom/adyen/checkout/dropin/b$c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "paymentComponentJson.toString()"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/adyen/checkout/dropin/b$c;-><init>(Ljava/lang/String;Lo9/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ls9/a;->w(Lcom/adyen/checkout/dropin/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
