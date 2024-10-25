.class public final Lcom/google/android/gms/internal/icing/b;
.super Lcom/google/android/gms/internal/icing/a;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/icing/d;Ljava/lang/String;[Lcom/google/android/gms/internal/icing/zzx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/a;->s()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/c0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/a;->A(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
