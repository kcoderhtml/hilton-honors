.class public final Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchant$Creator;
.super Ljava/lang/Object;
.source "ShopPaymentDigital.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchant;
    .locals 8

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchantType;->valueOf(Ljava/lang/String;)Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchantType;

    move-result-object v0

    move-object v5, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchantBrand;->valueOf(Ljava/lang/String;)Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchantBrand;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchant;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchantType;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchant$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchant;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchant;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchant;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchant$Creator;->newArray(I)[Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigitalMerchant;

    move-result-object p1

    return-object p1
.end method
