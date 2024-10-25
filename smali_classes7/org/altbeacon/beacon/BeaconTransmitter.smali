.class public Lorg/altbeacon/beacon/BeaconTransmitter;
.super Ljava/lang/Object;
.source "BeaconTransmitter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final NOT_SUPPORTED_BLE:I = 0x2

.field public static final NOT_SUPPORTED_CANNOT_GET_ADVERTISER:I = 0x4

.field public static final NOT_SUPPORTED_CANNOT_GET_ADVERTISER_MULTIPLE_ADVERTISEMENTS:I = 0x5

.field public static final NOT_SUPPORTED_MIN_SDK:I = 0x1

.field public static final NOT_SUPPORTED_MULTIPLE_ADVERTISEMENTS:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUPPORTED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BeaconTransmitter"


# instance fields
.field private mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private mAdvertiseMode:I

.field private mAdvertiseTxPowerLevel:I

.field private mAdvertisingClientCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private mBeacon:Lorg/altbeacon/beacon/Beacon;

.field private mBeaconParser:Lorg/altbeacon/beacon/BeaconParser;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private mConnectable:Z

.field private mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseMode:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseTxPowerLevel:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mConnectable:Z

    .line 11
    .line 12
    iput-object p2, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeaconParser:Lorg/altbeacon/beacon/BeaconParser;

    .line 13
    .line 14
    const-string p2, "bluetooth"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 21
    .line 22
    const-string p2, "BeaconTransmitter"

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
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 37
    .line 38
    const-string v0, "new BeaconTransmitter constructed.  mbluetoothLeAdvertiser is %s"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "Failed to get BluetoothManager"

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lorg/altbeacon/beacon/BeaconTransmitter;)Landroid/bluetooth/le/AdvertiseCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertisingClientCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/altbeacon/beacon/BeaconTransmitter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public static checkTransmissionSupported(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "bluetooth"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "android.hardware.bluetooth_le"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x4

    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_2
    move p0, v1

    .line 59
    :goto_0
    return p0
.end method

.method private getAdvertiseCallback()Landroid/bluetooth/le/AdvertiseCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/altbeacon/beacon/BeaconTransmitter$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/BeaconTransmitter$1;-><init>(Lorg/altbeacon/beacon/BeaconTransmitter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 13
    .line 14
    return-object v0
.end method

.method private static parseUuidFrom([B)Landroid/os/ParcelUuid;
    .locals 9

    .line 1
    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "uuidBytes length invalid - "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    new-instance p0, Landroid/os/ParcelUuid;

    .line 68
    .line 69
    new-instance v4, Ljava/util/UUID;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    const/4 v6, 0x1

    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    aget-byte v1, p0, v4

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0xff

    .line 84
    .line 85
    int-to-long v1, v1

    .line 86
    aget-byte p0, p0, v6

    .line 87
    .line 88
    and-int/lit16 p0, p0, 0xff

    .line 89
    .line 90
    shl-int/2addr p0, v5

    .line 91
    int-to-long v3, p0

    .line 92
    add-long/2addr v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    aget-byte v1, p0, v4

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0xff

    .line 97
    .line 98
    int-to-long v7, v1

    .line 99
    aget-byte v1, p0, v6

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0xff

    .line 102
    .line 103
    shl-int/2addr v1, v5

    .line 104
    int-to-long v4, v1

    .line 105
    add-long/2addr v7, v4

    .line 106
    aget-byte v1, p0, v3

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0xff

    .line 109
    .line 110
    shl-int/2addr v1, v2

    .line 111
    int-to-long v1, v1

    .line 112
    add-long/2addr v7, v1

    .line 113
    const/4 v1, 0x3

    .line 114
    aget-byte p0, p0, v1

    .line 115
    .line 116
    and-int/lit16 p0, p0, 0xff

    .line 117
    .line 118
    shl-int/lit8 p0, p0, 0x18

    .line 119
    .line 120
    int-to-long v1, p0

    .line 121
    add-long/2addr v1, v7

    .line 122
    :goto_1
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const/16 p0, 0x20

    .line 131
    .line 132
    shl-long/2addr v1, p0

    .line 133
    add-long/2addr v3, v1

    .line 134
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    new-instance p0, Landroid/os/ParcelUuid;

    .line 143
    .line 144
    new-instance v2, Ljava/util/UUID;

    .line 145
    .line 146
    invoke-direct {v2, v3, v4, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "uuidBytes cannot be null"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method


# virtual methods
.method public getAdvertiseMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdvertiseTxPowerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseTxPowerLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public isConnectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mConnectable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdvertiseMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdvertiseTxPowerLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseTxPowerLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setBeacon(Lorg/altbeacon/beacon/Beacon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    .line 2
    .line 3
    return-void
.end method

.method public setBeaconParser(Lorg/altbeacon/beacon/BeaconParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeaconParser:Lorg/altbeacon/beacon/BeaconParser;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mConnectable:Z

    .line 2
    .line 3
    return-void
.end method

.method public startAdvertising()V
    .locals 10

    .line 5
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->getManufacturer()I

    move-result v0

    .line 7
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeaconParser:Lorg/altbeacon/beacon/BeaconParser;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeaconParser:Lorg/altbeacon/beacon/BeaconParser;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeaconParser:Lorg/altbeacon/beacon/BeaconParser;

    if-eqz v2, :cond_5

    .line 10
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v2, v3}, Lorg/altbeacon/beacon/BeaconParser;->getBeaconAdvertisementData(Lorg/altbeacon/beacon/Beacon;)[B

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    .line 11
    :goto_1
    array-length v7, v2

    if-ge v5, v7, :cond_1

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v6, v2, v5

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "%02X"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    iget-object v7, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    .line 15
    invoke-virtual {v7}, Lorg/altbeacon/beacon/Beacon;->getId1()Lorg/altbeacon/beacon/Identifier;

    move-result-object v7

    aput-object v7, v5, v4

    .line 16
    iget-object v7, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v7}, Lorg/altbeacon/beacon/Beacon;->getIdentifiers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_2

    iget-object v7, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v7}, Lorg/altbeacon/beacon/Beacon;->getId2()Lorg/altbeacon/beacon/Identifier;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    aput-object v7, v5, v8

    .line 17
    iget-object v7, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v7}, Lorg/altbeacon/beacon/Beacon;->getIdentifiers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x2

    if-le v7, v9, :cond_3

    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v3}, Lorg/altbeacon/beacon/Beacon;->getId3()Lorg/altbeacon/beacon/Identifier;

    move-result-object v3

    :cond_3
    aput-object v3, v5, v9

    const/4 v3, 0x3

    aput-object v6, v5, v3

    array-length v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v5, v6

    const-string v3, "BeaconTransmitter"

    const-string v6, "Starting advertising with ID1: %s ID2: %s ID3: %s and data: %s of size %s"

    .line 19
    invoke-static {v3, v6, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :try_start_0
    new-instance v5, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    if-lez v1, :cond_4

    new-array v0, v9, [B

    and-int/lit16 v6, v1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    .line 21
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconTransmitter;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v0

    .line 22
    invoke-virtual {v5, v0, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 23
    invoke-virtual {v5, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 24
    invoke-virtual {v5, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 25
    invoke-virtual {v5, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v5, v0, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 27
    :goto_3
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 28
    iget v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseMode:I

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 29
    iget v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseTxPowerLevel:I

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 30
    iget-boolean v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mConnectable:Z

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 31
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    invoke-virtual {v5}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v2

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconTransmitter;->getAdvertiseCallback()Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object v5

    invoke-virtual {v1, v0, v2, v5}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    const-string v0, "Started advertisement with callback: %s"

    new-array v1, v8, [Ljava/lang/Object;

    .line 32
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconTransmitter;->getAdvertiseCallback()Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Cannot start advertising due to exception"

    new-array v2, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v3, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You must supply a BeaconParser instance to BeaconTransmitter."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Beacon cannot be null.  Set beacon before starting advertising"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startAdvertising(Lorg/altbeacon/beacon/Beacon;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/altbeacon/beacon/BeaconTransmitter;->startAdvertising(Lorg/altbeacon/beacon/Beacon;Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void
.end method

.method public startAdvertising(Lorg/altbeacon/beacon/Beacon;Landroid/bluetooth/le/AdvertiseCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    .line 3
    iput-object p2, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertisingClientCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 4
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconTransmitter;->startAdvertising()V

    return-void
.end method

.method public stopAdvertising()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BeaconTransmitter"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Skipping stop advertising -- not started"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "Stopping advertising with object %s"

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertisingClientCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconTransmitter;->getAdvertiseCallback()Landroid/bluetooth/le/AdvertiseCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string v0, "Bluetooth is turned off. Transmitter stop call failed."

    .line 41
    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mStarted:Z

    .line 48
    .line 49
    return-void
.end method
