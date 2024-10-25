.class public final Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData$a;
.super Ljava/lang/Object;
.source "GiftCardPaymentConfirmationData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;
    .locals 7

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 7
    .line 8
    const-class v1, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/adyen/checkout/components/core/Amount;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/adyen/checkout/components/core/Amount;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;-><init>(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b(I)[Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData$a;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData$a;->b(I)[Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
