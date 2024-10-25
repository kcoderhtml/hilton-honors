.class Lcom/utc/fs/trframework/UUBluetoothScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/UUBluetoothScanner$f;,
        Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;
    }
.end annotation


# instance fields
.field private a:Landroid/bluetooth/BluetoothAdapter;

.field private b:Landroid/bluetooth/le/BluetoothLeScanner;

.field private c:Landroid/bluetooth/le/ScanCallback;

.field private d:Lcom/utc/fs/trframework/t1;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/UUPeripheralFilter;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/utc/fs/trframework/e3;

.field private g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

.field private j:Landroid/app/PendingIntent;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->k:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "bluetooth"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/utc/fs/trframework/t1;

    .line 33
    .line 34
    const-string v0, "UUBluetoothScanner"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/utc/fs/trframework/t1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->d:Lcom/utc/fs/trframework/t1;

    .line 40
    .line 41
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReceiverType:",
            "Landroid/content/BroadcastReceiver;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TReceiverType;>;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    const/high16 v0, 0x18000000

    .line 42
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReceiverType:",
            "Landroid/content/BroadcastReceiver;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TReceiverType;>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "UUCoreBluetoothPassiveScan"

    const v1, 0x5ab130b

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p1, v2, :cond_0

    const/high16 p1, 0x2000000

    or-int/2addr p2, p1

    .line 46
    :cond_0
    invoke-static {p0, v1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->i:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    return-object p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/e3;)Lcom/utc/fs/trframework/e3;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->f:Lcom/utc/fs/trframework/e3;

    return-object p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/UUBluetoothScanner;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;I[BLcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
    .locals 8

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->d:Lcom/utc/fs/trframework/t1;

    new-instance v7, Lcom/utc/fs/trframework/UUBluetoothScanner$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/utc/fs/trframework/UUBluetoothScanner$d;-><init>(Lcom/utc/fs/trframework/UUBluetoothScanner;Landroid/bluetooth/BluetoothDevice;I[BLcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    invoke-virtual {v0, v7}, Lcom/utc/fs/trframework/t1;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handleLegacyScanResult"

    .line 73
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/bluetooth/le/ScanResult;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Landroid/bluetooth/le/ScanResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->d:Lcom/utc/fs/trframework/t1;

    new-instance v1, Lcom/utc/fs/trframework/UUBluetoothScanner$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/utc/fs/trframework/UUBluetoothScanner$e;-><init>(Lcom/utc/fs/trframework/UUBluetoothScanner;Landroid/bluetooth/le/ScanResult;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/t1;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handleScanResult"

    .line 79
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/UUBluetoothScanner;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->f()V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/UUBluetoothScanner;Landroid/bluetooth/le/ScanResult;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Landroid/bluetooth/le/ScanResult;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    return-void
.end method

.method public static synthetic a(Lcom/utc/fs/trframework/UUBluetoothScanner;Ljava/util/ArrayList;Lcom/utc/fs/trframework/e3;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;[Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/e3;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;[Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/UUBluetoothScanner;[Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a([Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/UUBluetoothScanner;[Ljava/util/UUID;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a([Ljava/util/UUID;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->e()Z

    move-result v0

    const-string v1, "handlePeripheralFound"

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Peripheral Found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/UUBluetoothScanner;->b(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not scanning anymore, throwing away scan result from: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->f()V

    :goto_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    const-class p0, Lcom/utc/fs/trframework/UUBluetoothScanner;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/e3;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;[Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->f()V

    .line 18
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->e:Ljava/util/ArrayList;

    .line 19
    iput-object p2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->f:Lcom/utc/fs/trframework/e3;

    .line 20
    iget-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->h:Ljava/util/HashMap;

    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->h:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p3, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->i:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 24
    iget-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->f:Lcom/utc/fs/trframework/e3;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/utc/fs/trframework/UUBluetoothScanner$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/utc/fs/trframework/UUBluetoothScanner$f;-><init>(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/UUBluetoothScanner$a;)V

    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->f:Lcom/utc/fs/trframework/e3;

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    .line 28
    array-length p3, p4

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p4, v0

    .line 29
    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 30
    new-instance v3, Landroid/os/ParcelUuid;

    invoke-direct {v3, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 31
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 32
    new-instance p3, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p3}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 p4, 0x1

    .line 33
    invoke-virtual {p3, p4}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    const/4 p4, 0x2

    .line 34
    invoke-virtual {p3, p4}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    const/4 p4, 0x3

    .line 35
    invoke-virtual {p3, p4}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    const-wide/16 p4, 0x0

    .line 36
    invoke-virtual {p3, p4, p5}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 37
    invoke-virtual {p3, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 38
    invoke-virtual {p3}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p5

    .line 39
    :cond_2
    invoke-static {p6, p7}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->j:Landroid/app/PendingIntent;

    .line 40
    iget-object p3, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {p3, p1, p5, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    return-void

    :catchall_0
    move-exception p2

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private a([Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->j()V

    .line 52
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 53
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 54
    new-instance v4, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 55
    new-instance v5, Landroid/os/ParcelUuid;

    invoke-direct {v5, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 56
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 57
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    const/4 v1, 0x3

    .line 60
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    const-wide/16 v1, 0x0

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 62
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 63
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p2

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 65
    iget-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->c:Landroid/bluetooth/le/ScanCallback;

    if-nez p1, :cond_2

    .line 66
    new-instance p1, Lcom/utc/fs/trframework/UUBluetoothScanner$c;

    invoke-direct {p1, p0, p3}, Lcom/utc/fs/trframework/UUBluetoothScanner$c;-><init>(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->c:Landroid/bluetooth/le/ScanCallback;

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz p1, :cond_3

    .line 68
    iget-object p3, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->c:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p1, v0, p2, p3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "startScan"

    .line 69
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a([Ljava/util/UUID;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->h()V

    .line 49
    :try_start_0
    iget-object p2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2, p1, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "startLegacyScan"

    .line 50
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/bluetooth/le/ScanResult;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/UUPeripheral;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUPeripheral;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/utc/fs/trframework/UUPeripheral;)Z
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utc/fs/trframework/UUPeripheralFilter;

    .line 89
    invoke-interface {v2, p1}, Lcom/utc/fs/trframework/UUPeripheralFilter;->a(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/UUPeripheralFilter$Result;

    move-result-object v2

    .line 90
    sget-object v3, Lcom/utc/fs/trframework/UUPeripheralFilter$Result;->IgnoreForever:Lcom/utc/fs/trframework/UUPeripheralFilter$Result;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Landroid/bluetooth/BluetoothDevice;)V

    return v4

    .line 92
    :cond_1
    sget-object v3, Lcom/utc/fs/trframework/UUPeripheralFilter$Result;->IgnoreOnce:Lcom/utc/fs/trframework/UUPeripheralFilter$Result;

    if-ne v2, v3, :cond_0

    return v4

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/UUBluetoothScanner;Landroid/bluetooth/le/ScanResult;)[B
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->b(Landroid/bluetooth/le/ScanResult;)[B

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReceiverType:",
            "Landroid/content/BroadcastReceiver;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TReceiverType;>;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    const/high16 v0, 0x20000000

    .line 4
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/utc/fs/trframework/UUBluetoothScanner;)Lcom/utc/fs/trframework/e3;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->f:Lcom/utc/fs/trframework/e3;

    return-object p0
.end method

.method private b(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;->onPeripheralFound(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/UUPeripheral;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "notifyPeripheralFound"

    .line 8
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1
.end method

.method private b(Landroid/bluetooth/le/ScanResult;)[B
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/utc/fs/trframework/UUBluetoothScanner;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->i()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->i:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 12
    .line 13
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    const-string v0, "stopLegacyScan"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "Bluetooth adapter is null, nothing to do."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private j()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->c:Landroid/bluetooth/le/ScanCallback;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->c:Landroid/bluetooth/le/ScanCallback;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    const-string v2, "stopScan"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->c:Landroid/bluetooth/le/ScanCallback;

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->c:Landroid/bluetooth/le/ScanCallback;

    .line 28
    .line 29
    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/utc/fs/trframework/e3;[Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Ljava/util/ArrayList;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/utc/fs/trframework/UUPeripheral;",
            ">(",
            "Lcom/utc/fs/trframework/e3;",
            "[",
            "Ljava/util/UUID;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/UUPeripheralFilter;",
            ">;",
            "Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v7, Lcom/utc/fs/trframework/UUBluetoothScanner$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/utc/fs/trframework/UUBluetoothScanner$a;-><init>(Lcom/utc/fs/trframework/UUBluetoothScanner;Ljava/util/ArrayList;Lcom/utc/fs/trframework/e3;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;[Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;)V

    invoke-static {v7}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/content/Context;Lcom/utc/fs/trframework/e3;[Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Ljava/util/ArrayList;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PeripheralType:",
            "Lcom/utc/fs/trframework/UUPeripheral;",
            "ReceiverType:",
            "Lcom/utc/fs/trframework/z1;",
            ">(",
            "Ljava/lang/Class<",
            "TReceiverType;>;",
            "Landroid/content/Context;",
            "Lcom/utc/fs/trframework/e3;",
            "[",
            "Ljava/util/UUID;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/UUPeripheralFilter;",
            ">;",
            "Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v9, Lcom/utc/fs/trframework/kd;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p3

    move-object/from16 v4, p7

    move-object v5, p4

    move-object v6, p5

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/utc/fs/trframework/kd;-><init>(Lcom/utc/fs/trframework/UUBluetoothScanner;Ljava/util/ArrayList;Lcom/utc/fs/trframework/e3;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;[Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v9}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 75
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->i:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Landroid/bluetooth/le/ScanResult;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->g:Z

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->j:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->i:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->j:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    const-string v0, "stopPassiveScan"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/utc/fs/trframework/UUBluetoothScanner;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->j:Landroid/app/PendingIntent;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "Stopping passive scan"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/utc/fs/trframework/UUBluetoothScanner;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->j:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->j:Landroid/app/PendingIntent;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    :try_start_1
    invoke-static {v0, v2}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->j:Landroid/app/PendingIntent;

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :goto_1
    iput-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->j:Landroid/app/PendingIntent;

    .line 43
    .line 44
    throw v0
.end method

.method public k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/UUBluetoothScanner$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/UUBluetoothScanner$b;-><init>(Lcom/utc/fs/trframework/UUBluetoothScanner;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner;->i:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Landroid/bluetooth/BluetoothDevice;I[BLcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
