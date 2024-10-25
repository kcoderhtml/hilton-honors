.class public final Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$c;
.super Ljava/lang/Object;
.source "PaymentDataRequestModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
    .locals 10

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
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/adyen/checkout/googlepay/MerchantInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    check-cast v4, Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move v7, v5

    .line 51
    :goto_1
    if-eq v7, v0, :cond_2

    .line 52
    .line 53
    sget-object v8, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    check-cast v0, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    move v7, v8

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v7, v5

    .line 91
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v8, v5

    .line 99
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    sget-object v1, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_6
    move-object v9, v1

    .line 113
    check-cast v9, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 114
    .line 115
    new-instance p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    move-object v5, v6

    .line 119
    move-object v6, v0

    .line 120
    invoke-direct/range {v1 .. v9}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;-><init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final b(I)[Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$c;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$c;->b(I)[Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
