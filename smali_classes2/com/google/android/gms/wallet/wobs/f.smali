.class public final Lcom/google/android/gms/wallet/wobs/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lzj/a;->O(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lzj/a;->w(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v2, v8, :cond_4

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-eq v2, v8, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-eq v2, v8, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    if-eq v2, v8, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    if-eq v2, v8, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v1}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Lcom/google/android/gms/wallet/wobs/UriData;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Lcom/google/android/gms/wallet/wobs/UriData;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;Lcom/google/android/gms/wallet/wobs/UriData;Lcom/google/android/gms/wallet/wobs/UriData;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 2
    .line 3
    return-object p1
.end method
