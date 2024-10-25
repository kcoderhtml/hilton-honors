.class Lcom/utc/fs/trframework/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/utc/fs/trframework/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/u1;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    const-string v0, "bluetooth"

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Read"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ReadEncrypted"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    .line 10
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ReadEncryptedMITM"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x10

    .line 12
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Write"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0x20

    .line 14
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "WriteEncrypted"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0x40

    .line 16
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "WriteEncryptedMITM"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v1, 0x80

    .line 18
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "WriteSigned"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v1, 0x100

    .line 20
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "WriteSignedMITM"

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string p0, ", "

    .line 22
    invoke-static {v0, p0}, Lcom/utc/fs/trframework/g3;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/utc/fs/trframework/UUPeripheral;ZJJLcom/utc/fs/trframework/d2;)V
    .locals 8

    .line 23
    invoke-static {p1}, Lcom/utc/fs/trframework/u1;->b(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/utc/fs/trframework/y1;->a(Landroid/content/Context;ZJJLcom/utc/fs/trframework/d2;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/utc/fs/trframework/UUPeripheral;)V
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/utc/fs/trframework/u1;->b(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/y1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/w1;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/g3;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/utc/fs/trframework/g2;->b([B)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    array-length p0, p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static b(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/y1;
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/utc/fs/trframework/g3;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lcom/utc/fs/trframework/u1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lcom/utc/fs/trframework/u1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/utc/fs/trframework/y1;

    :cond_0
    if-nez v2, :cond_1

    .line 25
    new-instance v2, Lcom/utc/fs/trframework/y1;

    invoke-direct {v2, p0}, Lcom/utc/fs/trframework/y1;-><init>(Lcom/utc/fs/trframework/UUPeripheral;)V

    .line 26
    sget-object p0, Lcom/utc/fs/trframework/u1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Broadcast"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Read"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    .line 8
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "WriteWithoutResponse"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x8

    .line 10
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Write"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0x10

    .line 12
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Notify"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0x20

    .line 14
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Indicate"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v1, 0x40

    .line 16
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "SignedWrite"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v1, 0x80

    .line 18
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "ExtendedProperties"

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string p0, ", "

    .line 20
    invoke-static {v0, p0}, Lcom/utc/fs/trframework/g3;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/u1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "0000%s-0000-1000-8000-00805F9B34FB"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unknown-%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Disconnecting"

    return-object p0

    :cond_1
    const-string p0, "Connected"

    return-object p0

    :cond_2
    const-string p0, "Connecting"

    return-object p0

    :cond_3
    const-string p0, "Disconnected"

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/UUID;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/utc/fs/trframework/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/utc/fs/trframework/g3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    const-class v0, Lcom/utc/fs/trframework/u1;

    const-string v1, "shortCodeToUuid"

    invoke-static {v0, v1, p0}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    if-eq p0, v0, :cond_a

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    if-eq p0, v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-eq p0, v0, :cond_8

    .line 14
    .line 15
    const/16 v0, 0x85

    .line 16
    .line 17
    if-eq p0, v0, :cond_7

    .line 18
    .line 19
    const/16 v0, 0x8f

    .line 20
    .line 21
    if-eq p0, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x101

    .line 24
    .line 25
    if-eq p0, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Unknown-%d"

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    const-string p0, "InvalidOffset"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string p0, "RequestNotSupported"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    const-string p0, "InsufficientAuthentication"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    const-string p0, "WriteNotPermitted"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    const-string p0, "ReadNotPermitted"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    const-string p0, "Failure"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    const-string p0, "ConnectionCongested"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_7
    const-string p0, "GattError"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_8
    const-string p0, "DisconnectedByPeripheral"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_9
    const-string p0, "InsufficientEncryption"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_a
    const-string p0, "InvalidAttributeLength"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_b
    const-string p0, "Success"

    .line 93
    .line 94
    return-object p0
.end method
