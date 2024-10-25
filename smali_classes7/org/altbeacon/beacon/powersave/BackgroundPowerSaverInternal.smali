.class public Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;
.super Ljava/lang/Object;
.source "BackgroundPowerSaverInternal.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BackgroundPowerSaver"


# instance fields
.field private activeActivityCount:I

.field private final applicationContext:Landroid/content/Context;

.field private final beaconManager:Lorg/altbeacon/beacon/BeaconManager;

.field private screenOffReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->activeActivityCount:I

    .line 6
    .line 7
    new-instance v0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal$1;-><init>(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->screenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->applicationContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 25
    .line 26
    check-cast p1, Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic a(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->screenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->inferBackground(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inferBackground(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->isBackgroundModeUninitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "We have inferred by "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " that we are in the background."

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "BackgroundPowerSaver"

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundModeInternal(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private methodCalledByApplicationOnCreate()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_3

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "onCreate"

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    return v7

    .line 46
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    return v7

    .line 77
    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return v3
.end method


# virtual methods
.method public enableDefaultBackgroundStateInference()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->isBackgroundModeUninitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->methodCalledByApplicationOnCreate()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "application.onCreate in the call stack"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->inferBackground(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->applicationContext:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "power"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/PowerManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "the screen being off"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->inferBackground(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 46
    .line 47
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->applicationContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->screenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->isBackgroundModeUninitialized()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "BackgroundPowerSaver"

    .line 75
    .line 76
    const-string v2, "Background mode not set.  We assume we are in the foreground."

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->activeActivityCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->activeActivityCount:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "BackgroundPowerSaver"

    .line 16
    .line 17
    const-string v2, "activity paused: %s active activities: %s"

    .line 18
    .line 19
    invoke-static {v0, v2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->activeActivityCount:I

    .line 23
    .line 24
    if-ge p1, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "setting background mode"

    .line 30
    .line 31
    invoke-static {v0, v2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundMode(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->activeActivityCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->activeActivityCount:I

    .line 6
    .line 7
    const-string v2, "BackgroundPowerSaver"

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "reset active activity count on resume.  It was %s"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->activeActivityCount:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundMode(Z)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->activeActivityCount:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "activity resumed: %s active activities: %s"

    .line 43
    .line 44
    invoke-static {v2, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->applicationContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->retryForegroundServiceScanning()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
