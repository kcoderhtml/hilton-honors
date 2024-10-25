.class public final Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$b;
.super Ljava/lang/Object;
.source "CashAppPayPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$b;",
        "",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;",
        "SERIALIZER",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "a",
        "()Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "",
        "CASH_TAG",
        "Ljava/lang/String;",
        "CUSTOMER_ID",
        "GRANT_ID",
        "ON_FILE_GRANT_ID",
        "PAYMENT_METHOD_TYPE",
        "STORED_PAYMENT_METHOD_ID",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->access$getSERIALIZER$cp()Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
