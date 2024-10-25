.class public final Lcom/google/android/gms/internal/icing/z3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/icing/zzg;",
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
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    move v4, v2

    .line 9
    move-object v2, v3

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lzj/a;->w(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v6, v7, :cond_3

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v5}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v5, v3}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/accounts/Account;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1, v5}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, v5}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/icing/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, v5, v1}, Lzj/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [Lcom/google/android/gms/internal/icing/zzk;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/icing/zzg;

    .line 72
    .line 73
    invoke-direct {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/icing/zzg;-><init>([Lcom/google/android/gms/internal/icing/zzk;Ljava/lang/String;ZLandroid/accounts/Account;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/icing/zzg;

    .line 2
    .line 3
    return-object p1
.end method
