.class public final Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification$c;
.super Ljava/lang/Object;
.source "PaymentMethodTokenizationSpecification.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;",
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
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;
    .locals 3

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;-><init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(I)[Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification$c;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification$c;->b(I)[Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
