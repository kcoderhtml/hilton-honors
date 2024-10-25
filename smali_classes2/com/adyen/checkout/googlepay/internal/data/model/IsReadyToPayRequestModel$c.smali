.class public final Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$c;
.super Ljava/lang/Object;
.source "IsReadyToPayRequestModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;
    .locals 7

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
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move v5, v3

    .line 33
    :goto_0
    if-eq v5, v2, :cond_1

    .line 34
    .line 35
    sget-object v6, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v4

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_2
    new-instance p1, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;-><init>(IILjava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final b(I)[Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$c;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$c;->b(I)[Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
