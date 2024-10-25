.class public abstract Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "PaymentMethodDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008&\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "type",
        "getCheckoutAttemptId",
        "setCheckoutAttemptId",
        "checkoutAttemptId",
        "<init>",
        "()V",
        "Companion",
        "b",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CHECKOUT_ATTEMPT_ID:Ljava/lang/String; = "checkoutAttemptId"

.field public static final Companion:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getCheckoutAttemptId()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setCheckoutAttemptId(Ljava/lang/String;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method
