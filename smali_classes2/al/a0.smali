.class public abstract Lal/a0;
.super Luk/x;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Lal/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luk/x;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final s(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Luk/c;->A(Landroid/os/IBinder;)Luk/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Luk/f0;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lal/b0;->a(Luk/d;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return p4

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
