.class public final Lcom/google/android/gms/fido/fido2/api/common/w;
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
    .locals 10

    .line 1
    invoke-static {p1}, Lzj/a;->O(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-object v7, v1

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-wide v5, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lzj/a;->w(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v1}, Lzj/a;->g(Landroid/os/Parcel;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v9, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, v1}, Lzj/a;->g(Landroid/os/Parcel;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, v1}, Lzj/a;->g(Landroid/os/Parcel;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, v1}, Lzj/a;->J(Landroid/os/Parcel;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    move-wide v5, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/fido/fido2/api/common/zzq;-><init>(J[B[B[B)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 2
    .line 3
    return-object p1
.end method
