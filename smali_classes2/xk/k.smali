.class public final Lxk/k;
.super Lxk/a;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lxk/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g0(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lxk/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk/a;->s()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxk/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lxk/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lxk/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xe

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lxk/a;->D(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w2(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;Lxk/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk/a;->s()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxk/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lxk/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lxk/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x13

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lxk/a;->D(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
