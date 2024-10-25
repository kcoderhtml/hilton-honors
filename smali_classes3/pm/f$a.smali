.class public abstract Lpm/f$a;
.super Landroid/os/Binder;
.source "IDynamicLinksCallbacks.java"

# interfaces
.implements Lpm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    .line 4
    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    const v0, 0x5f4e5446

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v0

    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    sget-object p3, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;

    .line 57
    .line 58
    :cond_3
    invoke-interface {p0, p1, v0}, Lpm/f;->Y0(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object p1, v0

    .line 81
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    sget-object p3, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 95
    .line 96
    :cond_6
    invoke-interface {p0, p1, v0}, Lpm/f;->A0(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    .line 97
    .line 98
    .line 99
    return v1
.end method
