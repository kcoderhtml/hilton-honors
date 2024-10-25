.class public final Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder$a;
.super Ljava/lang/Object;
.source "GiftCardAction.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;",
        ">;"
    }
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;->b:Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(I)[Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder$a;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder$a;->b(I)[Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
