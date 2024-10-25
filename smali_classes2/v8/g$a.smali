.class public final Lv8/g$a;
.super Ljava/lang/Object;
.source "PaymentComponentState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lv8/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PaymentMethodDetailsT:",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">(",
            "Lv8/g<",
            "TPaymentMethodDetailsT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv8/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lv8/g;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
