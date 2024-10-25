.class public final Lcom/google/android/gms/auth/api/credentials/c;
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
    .locals 13

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
    move v5, v4

    .line 9
    move v9, v5

    .line 10
    move v12, v9

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v10, v8

    .line 15
    move-object v11, v10

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lzj/a;->w(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x3e8

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {p1, v1}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {p1, v1}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-static {p1, v1}, Lzj/a;->r(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    invoke-static {p1, v1}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1, v1}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 2
    .line 3
    return-object p1
.end method
