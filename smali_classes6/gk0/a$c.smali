.class public abstract Lgk0/a$c;
.super Ljava/lang/Object;
.source "ClientComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method static a()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static b()Lom0/q;
    .locals 1

    .line 1
    new-instance v0, Lok0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lok0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmn0/a;->e(Ljava/util/concurrent/ThreadFactory;)Lom0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method static c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static d(Ljava/util/concurrent/ExecutorService;)Lom0/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lnn0/a;->b(Ljava/util/concurrent/Executor;)Lom0/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static e(Landroid/content/Context;)Landroid/bluetooth/BluetoothManager;
    .locals 1

    .line 1
    const-string v0, "bluetooth"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 8
    .line 9
    return-object p0
.end method

.method static f()Lom0/q;
    .locals 1

    .line 1
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static h(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static i()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method static j()[B
    .locals 1

    .line 1
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 2
    .line 3
    return-object v0
.end method

.method static k()[B
    .locals 1

    .line 1
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 2
    .line 3
    return-object v0
.end method

.method static l()[B
    .locals 1

    .line 1
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 2
    .line 3
    return-object v0
.end method

.method static m(Ljava/util/concurrent/ExecutorService;Lom0/q;Ljava/util/concurrent/ExecutorService;)Lgk0/a$b;
    .locals 1

    .line 1
    new-instance v0, Lgk0/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgk0/a$c$a;-><init>(Ljava/util/concurrent/ExecutorService;Lom0/q;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static n(Landroid/content/Context;I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method static o(ILr5/a;Lr5/a;)Lnk0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr5/a<",
            "Lnk0/k;",
            ">;",
            "Lr5/a<",
            "Lnk0/m;",
            ">;)",
            "Lnk0/j;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lr5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnk0/j;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p2}, Lr5/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnk0/j;

    .line 17
    .line 18
    return-object p0
.end method

.method static p(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 36
    .line 37
    aget p0, p0, v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/high16 v1, 0x10000

    .line 40
    .line 41
    and-int/2addr p0, v1

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    return v0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v1, "Could not find application PackageInfo"

    .line 48
    .line 49
    new-array v2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Lik0/q;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v0
.end method

.method static q(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/LocationManager;

    .line 8
    .line 9
    return-object p0
.end method

.method static r(ILpk0/u;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpk0/u;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0}, Lpk0/d0;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lpk0/u;->a()Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method static s(ILr5/a;Lr5/a;Lr5/a;)Lpk0/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr5/a<",
            "Lpk0/x;",
            ">;",
            "Lr5/a<",
            "Lpk0/z;",
            ">;",
            "Lr5/a<",
            "Lpk0/b0;",
            ">;)",
            "Lpk0/w;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lr5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpk0/w;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p1, 0x1f

    .line 13
    .line 14
    if-ge p0, p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lr5/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpk0/w;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p3}, Lr5/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpk0/w;

    .line 28
    .line 29
    return-object p0
.end method

.method static t(II)[[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x1f

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    new-array p0, v0, [[Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [[Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, p0, v0

    .line 23
    .line 24
    return-object p0
.end method

.method static u(IIZ)[[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x17

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    new-array p0, v0, [[Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 p1, 0x1d

    .line 14
    .line 15
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ge p0, p1, :cond_1

    .line 19
    .line 20
    new-array p0, v2, [[Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    .line 24
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p0, v0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/16 p1, 0x1f

    .line 32
    .line 33
    if-ge p0, p1, :cond_2

    .line 34
    .line 35
    new-array p0, v2, [[Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "android.permission.BLUETOOTH_SCAN"

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-array p1, v2, [[Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {p0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, p1, v0

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [[Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, p1, v0

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aput-object p0, p1, v2

    .line 71
    .line 72
    return-object p1
.end method

.method static v(ILr5/a;Lr5/a;)Lnk0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr5/a<",
            "Lnk0/r;",
            ">;",
            "Lr5/a<",
            "Lnk0/t;",
            ">;)",
            "Lnk0/q;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lr5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnk0/q;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p2}, Lr5/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnk0/q;

    .line 17
    .line 18
    return-object p0
.end method

.method static w(ILr5/a;Lr5/a;Lr5/a;)Lnk0/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr5/a<",
            "Lnk0/c0;",
            ">;",
            "Lr5/a<",
            "Lnk0/e0;",
            ">;",
            "Lr5/a<",
            "Lnk0/g0;",
            ">;)",
            "Lnk0/b0;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lr5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnk0/b0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p1, 0x17

    .line 13
    .line 14
    if-ge p0, p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lr5/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lnk0/b0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p3}, Lr5/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnk0/b0;

    .line 28
    .line 29
    return-object p0
.end method

.method static x(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return p0

    .line 17
    :catchall_0
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p0
.end method
