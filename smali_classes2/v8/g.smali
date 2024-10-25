.class public interface abstract Lv8/g;
.super Ljava/lang/Object;
.source "PaymentComponentState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PaymentMethodDetailsT:",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lv8/g;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "PaymentMethodDetailsT",
        "",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "getData",
        "()Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "data",
        "",
        "b",
        "()Z",
        "isInputValid",
        "c",
        "isReady",
        "a",
        "isValid",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract getData()Lcom/adyen/checkout/components/core/PaymentComponentData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "TPaymentMethodDetailsT;>;"
        }
    .end annotation
.end method
