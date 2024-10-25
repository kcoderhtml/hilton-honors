.class public final Lcom/google/android/gms/fido/fido2/api/common/o;
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
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_0

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
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v12, v1

    .line 44
    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v11, v1

    .line 54
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v10, v1

    .line 64
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v5, v1

    .line 114
    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 2
    .line 3
    return-object p1
.end method
