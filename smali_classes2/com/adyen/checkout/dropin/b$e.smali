.class public final Lcom/adyen/checkout/dropin/b$e;
.super Lcom/adyen/checkout/dropin/b;
.source "DropInServiceResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/b$e;",
        "Lcom/adyen/checkout/dropin/b;",
        "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "a",
        "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "e",
        "()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "paymentMethodsApiResponse",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "b",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "d",
        "()Lcom/adyen/checkout/components/core/OrderResponse;",
        "order",
        "<init>",
        "(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

.field private final b:Lcom/adyen/checkout/components/core/OrderResponse;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethodsApiResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adyen/checkout/dropin/b$e;->a:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/adyen/checkout/dropin/b$e;->b:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lcom/adyen/checkout/components/core/OrderResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/b$e;->b:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/b$e;->a:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 2
    .line 3
    return-object v0
.end method
