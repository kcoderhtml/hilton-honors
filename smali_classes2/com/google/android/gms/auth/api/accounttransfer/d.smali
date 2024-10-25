.class public final Lcom/google/android/gms/auth/api/accounttransfer/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

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
    new-instance v2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, v1

    .line 13
    move-object v4, v3

    .line 14
    move-object v6, v4

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move v3, v5

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lzj/a;->w(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    packed-switch v9, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget-object v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p1, v1, v8}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p1, v1, v7}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Landroid/app/PendingIntent;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-static {p1, v1}, Lzj/a;->g(Landroid/os/Parcel;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    invoke-static {p1, v1}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-static {p1, v1}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v0, :cond_1

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/api/accounttransfer/zzw;-><init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_1
    new-instance v1, Lzj/a$a;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "Overread allowed size end="

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0, p1}, Lzj/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
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
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 2
    .line 3
    return-object p1
.end method
