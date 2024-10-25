.class public final Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$c;
.super Ljava/lang/Object;
.source "CardParameters.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
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
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
    .locals 11

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v6, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v5

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v5

    .line 45
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v1, v5

    .line 67
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    move v10, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v10, v5

    .line 81
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    sget-object v1, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :goto_6
    move-object p1, v7

    .line 95
    check-cast p1, Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    move v4, v6

    .line 99
    move-object v5, v8

    .line 100
    move-object v6, v9

    .line 101
    move v7, v10

    .line 102
    move-object v8, p1

    .line 103
    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final b(I)[Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$c;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$c;->b(I)[Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
