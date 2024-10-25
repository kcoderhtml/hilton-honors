.class public final Lcom/google/android/gms/wallet/g;
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
    .locals 16

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
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v15, v13

    .line 19
    move v14, v3

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lzj/a;->w(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {v0, v2}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_0

    .line 86
    :pswitch_9
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0, v1}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/wallet/zza;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/wallet/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
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
    new-array p1, p1, [Lcom/google/android/gms/wallet/zza;

    .line 2
    .line 3
    return-object p1
.end method
