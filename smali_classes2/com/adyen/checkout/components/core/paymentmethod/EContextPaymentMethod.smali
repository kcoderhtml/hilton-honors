.class public abstract Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;
.super Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
.source "EContextPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\u0006R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\u0006R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0004\"\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "",
        "getFirstName",
        "()Ljava/lang/String;",
        "setFirstName",
        "(Ljava/lang/String;)V",
        "firstName",
        "getLastName",
        "setLastName",
        "lastName",
        "getTelephoneNumber",
        "setTelephoneNumber",
        "telephoneNumber",
        "getShopperEmail",
        "setShopperEmail",
        "shopperEmail",
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
.field public static final Companion:Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod$a;

.field public static final FIRST_NAME:Ljava/lang/String; = "firstName"

.field public static final LAST_NAME:Ljava/lang/String; = "lastName"

.field public static final SHOPPER_EMAIL:Ljava/lang/String; = "shopperEmail"

.field public static final TELEPHONE_NUMBER:Ljava/lang/String; = "telephoneNumber"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod$a;

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
.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getShopperEmail()Ljava/lang/String;
.end method

.method public abstract getTelephoneNumber()Ljava/lang/String;
.end method

.method public abstract setFirstName(Ljava/lang/String;)V
.end method

.method public abstract setLastName(Ljava/lang/String;)V
.end method

.method public abstract setShopperEmail(Ljava/lang/String;)V
.end method

.method public abstract setTelephoneNumber(Ljava/lang/String;)V
.end method
