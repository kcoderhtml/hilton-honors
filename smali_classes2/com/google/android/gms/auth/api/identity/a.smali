.class public final Lcom/google/android/gms/auth/api/identity/a;
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
    move v6, v1

    .line 8
    move v7, v6

    .line 9
    move v11, v7

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v4

    .line 12
    move-object v8, v5

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_0

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
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p1, v1}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Landroid/accounts/Account;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {p1, v1}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-static {p1, v1}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
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
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 2
    .line 3
    return-object p1
.end method
