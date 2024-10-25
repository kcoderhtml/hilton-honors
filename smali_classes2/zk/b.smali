.class public final Lzk/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# static fields
.field private static a:Lal/a;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/CameraPosition;)Lzk/a;
    .locals 2

    .line 1
    const-string v0, "cameraPosition must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lzk/a;

    .line 7
    .line 8
    invoke-static {}, Lzk/b;->f()Lal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lal/a;->E0(Lcom/google/android/gms/maps/model/CameraPosition;)Ljk/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lzk/a;-><init>(Ljk/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lbl/j;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;)Lzk/a;
    .locals 2

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lzk/a;

    .line 7
    .line 8
    invoke-static {}, Lzk/b;->f()Lal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lal/a;->t1(Lcom/google/android/gms/maps/model/LatLng;)Ljk/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lzk/a;-><init>(Ljk/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lbl/j;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lzk/a;
    .locals 2

    .line 1
    const-string v0, "bounds must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lzk/a;

    .line 7
    .line 8
    invoke-static {}, Lzk/b;->f()Lal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Lal/a;->F(Lcom/google/android/gms/maps/model/LatLngBounds;I)Ljk/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lzk/a;-><init>(Ljk/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lbl/j;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static d(Lcom/google/android/gms/maps/model/LatLng;F)Lzk/a;
    .locals 2

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lzk/a;

    .line 7
    .line 8
    invoke-static {}, Lzk/b;->f()Lal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Lal/a;->T0(Lcom/google/android/gms/maps/model/LatLng;F)Ljk/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lzk/a;-><init>(Ljk/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lbl/j;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static e(Lal/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lal/a;

    .line 6
    .line 7
    sput-object p0, Lzk/b;->a:Lal/a;

    .line 8
    .line 9
    return-void
.end method

.method private static f()Lal/a;
    .locals 2

    .line 1
    sget-object v0, Lzk/b;->a:Lal/a;

    .line 2
    .line 3
    const-string v1, "CameraUpdateFactory is not initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lal/a;

    .line 10
    .line 11
    return-object v0
.end method
