.class public final Lcom/adyen/checkout/card/AddressConfiguration$FullAddress$a;
.super Ljava/lang/Object;
.source "AddressConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;",
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
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;
    .locals 4

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(I)[Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/AddressConfiguration$FullAddress$a;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/AddressConfiguration$FullAddress$a;->b(I)[Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
