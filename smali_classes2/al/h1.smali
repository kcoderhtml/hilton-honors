.class public abstract Lal/h1;
.super Luk/x;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Lal/i1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveCanceledListener"

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
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lal/i1;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
