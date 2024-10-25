.class Lcom/utc/fs/trframework/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/v1$c;,
        Lcom/utc/fs/trframework/v1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private final b:Landroid/bluetooth/le/AdvertisingSetCallback;

.field private final c:Landroid/bluetooth/BluetoothGattServer;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/utc/fs/trframework/b2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/utc/fs/trframework/v1;->a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 13
    .line 14
    new-instance v0, Lcom/utc/fs/trframework/v1$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/utc/fs/trframework/v1$b;-><init>(Lcom/utc/fs/trframework/v1;Lcom/utc/fs/trframework/v1$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/utc/fs/trframework/v1;->b:Landroid/bluetooth/le/AdvertisingSetCallback;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/utc/fs/trframework/v1;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v0, "bluetooth"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 36
    .line 37
    new-instance v2, Lcom/utc/fs/trframework/v1$c;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lcom/utc/fs/trframework/v1$c;-><init>(Lcom/utc/fs/trframework/v1;Lcom/utc/fs/trframework/v1$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/utc/fs/trframework/v1;->c:Landroid/bluetooth/BluetoothGattServer;

    .line 47
    .line 48
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/utc/fs/trframework/b2;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/utc/fs/trframework/v1;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/b2;

    return-object p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/v1;Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/utc/fs/trframework/b2;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/v1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/utc/fs/trframework/b2;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/v1;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic a(JLjava/util/UUID;ILjava/lang/String;Z)V
    .locals 7

    .line 7
    :try_start_0
    new-instance p1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    new-instance p2, Landroid/os/ParcelUuid;

    invoke-direct {p2, p3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v2

    .line 11
    new-instance p1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v3

    .line 14
    new-instance p1, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;-><init>()V

    .line 15
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->setLegacyMode(Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->setScannable(Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->setInterval(I)Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->build()Landroid/bluetooth/le/AdvertisingSetParameters;

    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/utc/fs/trframework/v1;->a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/utc/fs/trframework/v1;->b:Landroid/bluetooth/le/AdvertisingSetCallback;

    invoke-virtual/range {v0 .. v6}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertisingSet(Landroid/bluetooth/le/AdvertisingSetParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertisingSetCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/utc/fs/trframework/v1;JLjava/util/UUID;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/utc/fs/trframework/v1;->a(JLjava/util/UUID;ILjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/utc/fs/trframework/DKBoolDelegate;)V
    .locals 4

    .line 32
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    .line 34
    invoke-static {p0}, Lcom/utc/fs/trframework/g3;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "setLocalDeviceName"

    const-wide/16 v2, 0x5

    .line 35
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/i3;->a(Ljava/lang/String;J)V

    .line 36
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-interface {p1, p0}, Lcom/utc/fs/trframework/DKBoolDelegate;->onComplete(Z)V

    return-void
.end method

.method private a(Ljava/util/UUID;Lcom/utc/fs/trframework/b2;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/utc/fs/trframework/v1;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/v1;->a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/utc/fs/trframework/v1;->b:Landroid/bluetooth/le/AdvertisingSetCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertisingSet(Landroid/bluetooth/le/AdvertisingSetCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/utc/fs/trframework/DKBoolDelegate;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/utc/fs/trframework/me;

    invoke-direct {v0, p1, p2}, Lcom/utc/fs/trframework/me;-><init>(Ljava/lang/String;Lcom/utc/fs/trframework/DKBoolDelegate;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/utc/fs/trframework/DKBoolDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/v1;->a(Ljava/lang/String;Lcom/utc/fs/trframework/DKBoolDelegate;)V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/v1;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;Ljava/lang/String;I)V
    .locals 8

    .line 4
    invoke-direct {p0}, Lcom/utc/fs/trframework/v1;->b()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    new-instance v7, Lcom/utc/fs/trframework/le;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/utc/fs/trframework/le;-><init>(Lcom/utc/fs/trframework/v1;JLjava/util/UUID;ILjava/lang/String;)V

    invoke-direct {p0, p2, v7}, Lcom/utc/fs/trframework/v1;->b(Ljava/lang/String;Lcom/utc/fs/trframework/DKBoolDelegate;)V

    return-void
.end method

.method public a(Ljava/util/UUID;Ljava/util/UUID;Lcom/utc/fs/trframework/b2;)V
    .locals 2

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/v1;->a()V

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/utc/fs/trframework/v1;->a(Ljava/util/UUID;Lcom/utc/fs/trframework/b2;)V

    .line 26
    new-instance p3, Landroid/bluetooth/BluetoothGattService;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 27
    new-instance p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v0, 0xc

    const/16 v1, 0x10

    invoke-direct {p1, p2, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 28
    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/utc/fs/trframework/v1;->c:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/utc/fs/trframework/v1;->b()V

    .line 3
    new-instance v0, Lcom/utc/fs/trframework/ne;

    invoke-direct {v0}, Lcom/utc/fs/trframework/ne;-><init>()V

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lcom/utc/fs/trframework/v1;->b(Ljava/lang/String;Lcom/utc/fs/trframework/DKBoolDelegate;)V

    return-void
.end method
