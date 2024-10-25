.class public Lni/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;II)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmi/y;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lmi/y;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    :try_start_1
    sget-object p2, Lmi/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance p3, Lmi/h5;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lmi/h5;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    return-void

    .line 34
    :cond_2
    :try_start_2
    const-string v0, "location"

    .line 35
    .line 36
    const-class v1, Landroid/location/LocationManager;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/location/LocationManager;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v2, "gps"

    .line 47
    .line 48
    mul-int/lit16 p2, p2, 0x3e8

    .line 49
    .line 50
    int-to-long v3, p2

    .line 51
    int-to-float v5, p3

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v1, v0

    .line 57
    move-object v6, p0

    .line 58
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "gps"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, Lni/c;->onLocationChanged(Landroid/location/Location;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Failed to register for location updates, th: "

    .line 75
    .line 76
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    instance-of p2, p2, Ljava/lang/SecurityException;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    :try_start_3
    sget-object p2, Lmi/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    new-instance p3, Lmi/h5;

    .line 89
    .line 90
    invoke-direct {p3, p1}, Lmi/h5;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    :catchall_2
    :cond_3
    :goto_2
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi/g1;->e(Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
