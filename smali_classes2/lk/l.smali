.class public final Llk/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.0.1"

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
    .locals 8

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
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v5, v0, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Lzj/a;->w(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v6, v7, :cond_3

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eq v6, v7, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    if-eq v6, v7, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v5}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v5}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v5}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1, v5}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1, v5}, Lzj/a;->g(Landroid/os/Parcel;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 2
    .line 3
    return-object p1
.end method
