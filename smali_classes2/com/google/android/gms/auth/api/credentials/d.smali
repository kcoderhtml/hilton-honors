.class public final Lcom/google/android/gms/auth/api/credentials/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.7.0"

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
    .locals 12

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
    move-object v5, v1

    .line 8
    move-object v8, v5

    .line 9
    move-object v10, v8

    .line 10
    move-object v11, v10

    .line 11
    move v4, v2

    .line 12
    move v6, v4

    .line 13
    move v7, v6

    .line 14
    move v9, v7

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lzj/a;->w(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x3e8

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {p1, v1}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {p1, v1}, Lzj/a;->r(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {p1, v1}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-static {p1, v1}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1, v1}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
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
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 2
    .line 3
    return-object p1
.end method
