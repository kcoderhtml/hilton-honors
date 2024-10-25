.class public final Lcom/google/android/gms/internal/location/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

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
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move-object v5, v2

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lzj/a;->w(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v9, v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/app/PendingIntent;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {p1, v1}, Lzj/a;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {p1, v1}, Lzj/a;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    invoke-static {p1, v1}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v4, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/location/zzdb;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzdb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzdb;

    .line 2
    .line 3
    return-object p1
.end method
