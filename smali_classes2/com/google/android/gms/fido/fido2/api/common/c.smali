.class public final Lcom/google/android/gms/fido/fido2/api/common/c;
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
    .locals 14

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
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lzj/a;->w(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v13, v1

    .line 45
    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v11, v1

    .line 60
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {p1, v1}, Lzj/a;->H(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p1, v1, v2}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-static {p1, v1}, Lzj/a;->B(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :pswitch_8
    invoke-static {p1, v1}, Lzj/a;->g(Landroid/os/Parcel;I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 2
    .line 3
    return-object p1
.end method
