.class public final Lcom/adyen/checkout/components/core/OrderResponse$c;
.super Ljava/lang/Object;
.source "OrderResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/OrderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/components/core/OrderResponse;
    .locals 6

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/components/core/OrderResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Lcom/adyen/checkout/components/core/Amount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    check-cast v3, Lcom/adyen/checkout/components/core/Amount;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v4, Lcom/adyen/checkout/components/core/Amount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    check-cast v4, Lcom/adyen/checkout/components/core/Amount;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adyen/checkout/components/core/OrderResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final b(I)[Lcom/adyen/checkout/components/core/OrderResponse;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/components/core/OrderResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/OrderResponse$c;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/components/core/OrderResponse;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/OrderResponse$c;->b(I)[Lcom/adyen/checkout/components/core/OrderResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
