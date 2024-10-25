.class public final Lcom/google/android/gms/wallet/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.3.0"

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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lzj/a;->O(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v8, v2

    .line 11
    move-object v10, v8

    .line 12
    move-object v11, v10

    .line 13
    move-object v12, v11

    .line 14
    move-object v13, v12

    .line 15
    move-object v15, v13

    .line 16
    move-object/from16 v16, v15

    .line 17
    .line 18
    move-object/from16 v17, v16

    .line 19
    .line 20
    move v14, v3

    .line 21
    move v6, v4

    .line 22
    move v7, v6

    .line 23
    move v9, v7

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lzj/a;->w(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-static {v0, v2}, Lzj/a;->g(Landroid/os/Parcel;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v2}, Lzj/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {v0, v2}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/wallet/TransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v13, v2

    .line 72
    check-cast v13, Lcom/google/android/gms/wallet/TransactionInfo;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v12, v2

    .line 82
    check-cast v12, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-static {v0, v2}, Lzj/a;->l(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    invoke-static {v0, v2}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/wallet/CardRequirements;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lcom/google/android/gms/wallet/CardRequirements;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_a
    invoke-static {v0, v2}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    goto :goto_0

    .line 120
    :pswitch_b
    invoke-static {v0, v2}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v0, v1}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/wallet/PaymentDataRequest;-><init>(ZZLcom/google/android/gms/wallet/CardRequirements;ZLcom/google/android/gms/wallet/ShippingAddressRequirements;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/TransactionInfo;ZLjava/lang/String;[BLandroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    return-object p1
.end method
