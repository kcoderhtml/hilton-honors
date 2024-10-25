.class public Lpk0/l;
.super Ljava/lang/Object;
.source "CheckerLocationProvider.java"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/location/LocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk0/l;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lpk0/l;->b:Landroid/location/LocationManager;

    .line 7
    .line 8
    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpk0/l;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lpk0/l;->b:Landroid/location/LocationManager;

    .line 12
    .line 13
    const-string v1, "gps"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method private c()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpk0/l;->a:Landroid/content/ContentResolver;

    .line 3
    .line 4
    const-string v2, "location_mode"

    .line 5
    .line 6
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "Could not use LOCATION_MODE check. Falling back to a legacy/heuristic function."

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lik0/q;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lpk0/l;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpk0/l;->b:Landroid/location/LocationManager;

    .line 8
    .line 9
    invoke-static {v0}, Latd/u/t;->a(Landroid/location/LocationManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lpk0/l;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
