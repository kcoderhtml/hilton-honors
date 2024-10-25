.class public final Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$a;
.super Ljava/lang/Object;
.source "DropInActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00118\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "dropInConfiguration",
        "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "paymentMethodsApiResponse",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/content/Intent;",
        "a",
        "",
        "ACTION_FRAGMENT_TAG",
        "Ljava/lang/String;",
        "COMPONENT_FRAGMENT_TAG",
        "GIFT_CARD_PAYMENT_CONFIRMATION_FRAGMENT_TAG",
        "",
        "GOOGLE_PAY_REQUEST_CODE",
        "I",
        "LOADING_FRAGMENT_TAG",
        "PAYMENT_METHODS_LIST_FRAGMENT_TAG",
        "PRESELECTED_PAYMENT_METHOD_FRAGMENT_TAG",
        "TAG",
        "<init>",
        "()V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dropInConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentMethodsApiResponse"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "service"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lt9/l;->a:Lt9/l;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, p3, p4}, Lt9/l;->b(Landroid/content/Intent;Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Landroid/content/ComponentName;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
