.class public abstract Lcom/adyen/checkout/giftcard/GiftCardAction;
.super Ljava/lang/Object;
.source "GiftCardAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/giftcard/GiftCardAction$CheckBalance;,
        Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;,
        Lcom/adyen/checkout/giftcard/GiftCardAction$Idle;,
        Lcom/adyen/checkout/giftcard/GiftCardAction$SendPayment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/GiftCardAction;",
        "Landroid/os/Parcelable;",
        "()V",
        "CheckBalance",
        "CreateOrder",
        "Idle",
        "SendPayment",
        "Lcom/adyen/checkout/giftcard/GiftCardAction$CheckBalance;",
        "Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;",
        "Lcom/adyen/checkout/giftcard/GiftCardAction$Idle;",
        "Lcom/adyen/checkout/giftcard/GiftCardAction$SendPayment;",
        "giftcard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/giftcard/GiftCardAction;-><init>()V

    return-void
.end method
