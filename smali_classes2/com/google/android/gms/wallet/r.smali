.class public final Lcom/google/android/gms/wallet/r;
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
    .locals 6

    .line 1
    invoke-static {p1}, Lzj/a;->O(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lzj/a;->w(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v3}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lcom/google/android/gms/wallet/CreditCardExpirationDate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p1, v3, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/wallet/CreditCardExpirationDate;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v3}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;

    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/CreditCardExpirationDate;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentCardRecognitionResult;

    .line 2
    .line 3
    return-object p1
.end method
