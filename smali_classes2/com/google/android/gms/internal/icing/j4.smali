.class public final Lcom/google/android/gms/internal/icing/j4;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/icing/zzx;",
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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, -0x1

    .line 12
    move-object v8, v2

    .line 13
    move-object v12, v8

    .line 14
    move-object v13, v12

    .line 15
    move-object/from16 v17, v13

    .line 16
    .line 17
    move-wide v9, v3

    .line 18
    move v11, v5

    .line 19
    move v14, v11

    .line 20
    move/from16 v16, v14

    .line 21
    .line 22
    move v15, v6

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lzj/a;->w(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {v0, v2}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {v0, v2}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v15, v2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {v0, v2}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move v14, v2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/internal/icing/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/icing/zzg;

    .line 77
    .line 78
    move-object v13, v2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v12, v2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-static {v0, v2}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v11, v2

    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    invoke-static {v0, v2}, Lzj/a;->J(Landroid/os/Parcel;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    move-wide v9, v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/internal/icing/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/icing/zzi;

    .line 105
    .line 106
    move-object v8, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v0, v1}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/internal/icing/zzx;

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/icing/zzx;-><init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/icing/zzx;

    .line 2
    .line 3
    return-object p1
.end method
