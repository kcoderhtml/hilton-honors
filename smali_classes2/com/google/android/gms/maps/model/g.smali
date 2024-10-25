.class public final Lcom/google/android/gms/maps/model/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"

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
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move v2, v1

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
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_3

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-eq v6, v7, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x5

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
    invoke-static {p1, v5}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1, v5}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v5}, Lzj/a;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1, v5}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 64
    .line 65
    invoke-direct {p1, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;-><init>(Ljava/lang/String;Landroid/os/IBinder;II)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 2
    .line 3
    return-object p1
.end method
