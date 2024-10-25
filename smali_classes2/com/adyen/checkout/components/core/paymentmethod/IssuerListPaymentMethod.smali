.class public abstract Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;
.super Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
.source "IssuerListPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008&\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "",
        "getIssuer",
        "()Ljava/lang/String;",
        "setIssuer",
        "(Ljava/lang/String;)V",
        "issuer",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod$a;

.field public static final ISSUER:Ljava/lang/String; = "issuer"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getIssuer()Ljava/lang/String;
.end method

.method public abstract setIssuer(Ljava/lang/String;)V
.end method
