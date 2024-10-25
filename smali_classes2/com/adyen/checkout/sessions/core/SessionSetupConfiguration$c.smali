.class public final Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration$c;
.super Ljava/lang/Object;
.source "SessionSetupConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;",
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
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;
    .locals 8

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
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-eq v2, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    move-object v7, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    sget-object v7, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_4
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v3, v5

    .line 81
    :goto_5
    new-instance p1, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, v3}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;-><init>(Ljava/lang/Boolean;ZLjava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final b(I)[Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration$c;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration$c;->b(I)[Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
