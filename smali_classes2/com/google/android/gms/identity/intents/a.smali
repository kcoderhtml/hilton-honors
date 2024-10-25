.class public final Lcom/google/android/gms/identity/intents/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-identity@@17.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/identity/intents/UserAddressRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lzj/a;->O(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lzj/a;->w(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v2}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/google/android/gms/identity/intents/model/CountrySpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lcom/google/android/gms/identity/intents/UserAddressRequest;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 2
    .line 3
    return-object p1
.end method
