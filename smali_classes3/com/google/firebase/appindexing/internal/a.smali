.class public final Lcom/google/firebase/appindexing/internal/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/appindexing/internal/zzz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

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
    move-object v10, v9

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lzj/a;->w(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    invoke-static {p1, v1}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v10, v1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v9, v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    sget-object v2, Lcom/google/firebase/appindexing/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/firebase/appindexing/internal/zzc;

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {p1, v1}, Lzj/a;->r(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    invoke-static {p1, v1}, Lzj/a;->r(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    sget-object v2, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {p1, v1, v2}, Lzj/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    invoke-static {p1, v1}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v4, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/firebase/appindexing/internal/zzz;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/appindexing/internal/zzz;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzc;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/zzz;

    .line 2
    .line 3
    return-object p1
.end method