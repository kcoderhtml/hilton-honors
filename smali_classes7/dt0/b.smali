.class public Ldt0/b;
.super Ljava/lang/Object;
.source "BluetoothMedic.java"


# static fields
.field private static final l:Ljava/lang/String; = "b"

.field private static m:Ldt0/b;


# instance fields
.field private a:Landroid/bluetooth/BluetoothAdapter;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:J

.field private j:Z

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldt0/b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ldt0/b;->c:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ldt0/b;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, p0, Ldt0/b;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-boolean v0, p0, Ldt0/b;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ldt0/b;->g:Z

    .line 26
    .line 27
    iput v0, p0, Ldt0/b;->h:I

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Ldt0/b;->i:J

    .line 32
    .line 33
    iput-boolean v0, p0, Ldt0/b;->j:Z

    .line 34
    .line 35
    iput-object v1, p0, Ldt0/b;->k:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic a(Ldt0/b;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0/b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Ldt0/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt0/b;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c(Ldt0/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt0/b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(Ldt0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldt0/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldt0/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "Errors"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, p2, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    const-string p2, "Scan errors"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ldt0/b;->g:Z

    .line 27
    .line 28
    return-void
.end method

.method private g()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Ldt0/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Power cycling bluetooth"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ldt0/b;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "Can\'t power cycle bleutooth.  Connect permisison is denied."

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v2, "Turning Bluetooth off."

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ldt0/b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldt0/b;->b:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, Ldt0/b$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ldt0/b$c;-><init>(Ldt0/b;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "Cannot cycle bluetooth.  Manager is null."

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private h()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ldt0/b;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xea60

    .line 9
    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Ldt0/b;->l:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "Not cycling bluetooth because we just did so "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " milliseconds ago."

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Ldt0/b;->i:J

    .line 51
    .line 52
    sget-object v0, Ldt0/b;->l:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "Power cycling bluetooth"

    .line 55
    .line 56
    new-array v2, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ldt0/b;->g()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method private i(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Ldt0/b;->l:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Cannot get bluetoothLeAdvertiser"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public static j()Ldt0/b;
    .locals 1

    .line 1
    sget-object v0, Ldt0/b;->m:Ldt0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldt0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ldt0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldt0/b;->m:Ldt0/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ldt0/b;->m:Ldt0/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private k(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt0/b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "bluetooth"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldt0/b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "Cannot get BluetoothManager"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldt0/b;->k:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ldt0/b;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method private m()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldt0/b;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldt0/b;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private o()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldt0/b;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldt0/b;->k:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ldt0/b;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "congtext is unexpectedly null"

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Ldt0/b;->k(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Ldt0/b;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Ldt0/b;->g:Z

    .line 24
    .line 25
    const-string v3, "err"

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, v3}, Ldt0/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v2, Landroidx/core/app/o$e;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Landroidx/core/app/o$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "BluetoothMedic: "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Landroidx/core/app/o$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v2, p0, Ldt0/b;->h:I

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/core/app/o$e;->C(I)Landroidx/core/app/o$e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x3

    .line 65
    new-array v2, v2, [J

    .line 66
    .line 67
    fill-array-data v2, :array_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/core/app/o$e;->H([J)Landroidx/core/app/o$e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Landroidx/core/app/o$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v2, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v3, "NoOperation"

    .line 85
    .line 86
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0xc000000

    .line 93
    .line 94
    invoke-virtual {p2, v1, v2}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroidx/core/app/o$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/o$e;

    .line 99
    .line 100
    .line 101
    const-string p2, "notification"

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/app/NotificationManager;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1}, Landroidx/core/app/o$e;->c()Landroid/app/Notification;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 8
        0xc8
        0x64
        0xc8
    .end array-data
.end method


# virtual methods
.method public p(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldt0/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "onScanFailed"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Cannot power cycle bluetooth again"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Ldt0/b;->l:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "Detected a SCAN_FAILED_APPLICATION_REGISTRATION_FAILED.  We need to cycle bluetooth to recover"

    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Power cycling bluetooth"

    .line 29
    .line 30
    const-string p2, "scan failed"

    .line 31
    .line 32
    invoke-direct {p0, p2, p1}, Ldt0/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ldt0/b;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p2, v1}, Ldt0/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "onStartFailed"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    if-ne p2, p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Ldt0/b;->l:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "advertising failed: Expected failure.  Power cycling."

    .line 59
    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Expected failure.  Power cycling."

    .line 66
    .line 67
    const-string p2, "advertising failed"

    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Ldt0/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ldt0/b;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, p2, v1}, Ldt0/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p1, Ldt0/b;->l:Ljava/lang/String;

    .line 83
    .line 84
    const-string p2, "Unknown event."

    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public q(Landroid/content/Context;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldt0/b;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldt0/b;->o()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ldt0/b;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "Cant run scan test -- required scan permission is denied"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ldt0/b;->e:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object p1, Ldt0/b;->l:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "Starting scan test"

    .line 28
    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Ldt0/b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ldt0/b$a;

    .line 47
    .line 48
    invoke-direct {v5, p0, v4}, Ldt0/b$a;-><init>(Ldt0/b;Landroid/bluetooth/le/BluetoothLeScanner;)V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Ldt0/b;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Ldt0/b;->l:Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, "Waiting for scan test to complete..."

    .line 63
    .line 64
    new-array v7, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    const-wide/16 v6, 0x3e8

    .line 70
    .line 71
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sub-long/2addr v6, v2

    .line 79
    const-wide/16 v8, 0x1388

    .line 80
    .line 81
    cmp-long p1, v6, v8

    .line 82
    .line 83
    if-lez p1, :cond_1

    .line 84
    .line 85
    sget-object p1, Ldt0/b;->l:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "Timeout running scan test"

    .line 88
    .line 89
    new-array v3, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v4, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception p1

    .line 99
    sget-object v2, Ldt0/b;->l:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "NullPointerException. Cannot run scan test."

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2, v3, p1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_2
    sget-object p1, Ldt0/b;->l:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "Bluetooth is off.  Cannot run scan test."

    .line 114
    .line 115
    new-array v3, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v2, "Cannot get scanner"

    .line 122
    .line 123
    new-array v3, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    sget-object p1, Ldt0/b;->l:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "scan test complete"

    .line 131
    .line 132
    new-array v3, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ldt0/b;->e:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v0, v1

    .line 149
    :cond_6
    :goto_1
    return v0
.end method

.method public r(Landroid/content/Context;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldt0/b;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldt0/b;->m()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ldt0/b;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "Cannot run transmitter test -- advertise permission not granted"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ldt0/b;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object p1, p0, Ldt0/b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ldt0/b;->i(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v4, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    new-array v6, v0, [B

    .line 58
    .line 59
    aput-byte v1, v6, v1

    .line 60
    .line 61
    invoke-virtual {v5, v1, v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Ldt0/b;->l:Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "Starting transmitter test"

    .line 72
    .line 73
    new-array v8, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v6, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Ldt0/b$b;

    .line 79
    .line 80
    invoke-direct {v6, p0, p1}, Ldt0/b$b;-><init>(Ldt0/b;Landroid/bluetooth/le/BluetoothLeAdvertiser;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v5, v6}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p1, Ldt0/b;->l:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "Cannot get advertiser"

    .line 90
    .line 91
    new-array v5, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object p1, p0, Ldt0/b;->d:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Ldt0/b;->l:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "Waiting for transmitter test to complete..."

    .line 103
    .line 104
    new-array v5, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v4, 0x3e8

    .line 110
    .line 111
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sub-long/2addr v4, v2

    .line 119
    const-wide/16 v6, 0x1388

    .line 120
    .line 121
    cmp-long p1, v4, v6

    .line 122
    .line 123
    if-lez p1, :cond_2

    .line 124
    .line 125
    sget-object p1, Ldt0/b;->l:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "Timeout running transmitter test"

    .line 128
    .line 129
    new-array v3, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object p1, Ldt0/b;->l:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "transmitter test complete"

    .line 137
    .line 138
    new-array v3, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ldt0/b;->d:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v0, v1

    .line 155
    :goto_1
    return v0
.end method
