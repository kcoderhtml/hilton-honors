.class public final Lcom/google/android/gms/common/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v5, v1

    .line 8
    move v6, v5

    .line 9
    move v8, v6

    .line 10
    move v9, v8

    .line 11
    move-object v4, v2

    .line 12
    move-object v7, v4

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lzj/a;->w(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {p1, v1}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1, v1}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {p1, v1}, Lzj/a;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-static {p1, v1}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    invoke-static {p1, v1}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/common/zzo;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
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
    new-array p1, p1, [Lcom/google/android/gms/common/zzo;

    .line 2
    .line 3
    return-object p1
.end method
