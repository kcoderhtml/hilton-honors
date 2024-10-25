.class Lcom/utc/fs/trframework/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/y1$z;
    }
.end annotation


# static fields
.field static q:I

.field static r:I


# instance fields
.field private a:Lcom/utc/fs/trframework/UUPeripheral;

.field private b:Landroid/bluetooth/BluetoothGatt;

.field private c:Landroid/bluetooth/BluetoothGattCallback;

.field private d:Lcom/utc/fs/trframework/d2;

.field private e:Lcom/utc/fs/trframework/d3;

.field private f:Lcom/utc/fs/trframework/d3;

.field private g:Lcom/utc/fs/trframework/d3;

.field private h:Lcom/utc/fs/trframework/c3;

.field private i:Lcom/utc/fs/trframework/w1;

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/utc/fs/trframework/c2;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/utc/fs/trframework/c2;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/utc/fs/trframework/c2;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/utc/fs/trframework/c2;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/utc/fs/trframework/l2;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/utc/fs/trframework/l2;",
            ">;"
        }
    .end annotation
.end field

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/UUPeripheral;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/y1;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/utc/fs/trframework/y1;->k:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/utc/fs/trframework/y1;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/utc/fs/trframework/y1;->m:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/utc/fs/trframework/y1;->n:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/utc/fs/trframework/y1;->o:Ljava/util/HashMap;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/utc/fs/trframework/y1;->p:J

    .line 49
    .line 50
    iput-object p1, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    .line 51
    .line 52
    new-instance p1, Lcom/utc/fs/trframework/y1$z;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p0, v0}, Lcom/utc/fs/trframework/y1$z;-><init>(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/y1$h;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/utc/fs/trframework/y1;->c:Landroid/bluetooth/BluetoothGattCallback;

    .line 59
    .line 60
    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/utc/fs/trframework/y1;->b:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/UUPeripheral;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    return-object p0
.end method

.method private a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/utc/fs/trframework/c2;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->l:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/c2;

    return-object p1
.end method

.method private a(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/utc/fs/trframework/l2;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->n:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->e(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/l2;

    return-object p1
.end method

.method private a(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 102
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s__ch_%s__%s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/bluetooth/BluetoothGattDescriptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 103
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->e(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s__de_%s__%s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/y1;I)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s__%s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(I)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->b:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "requestMtuSize"

    if-nez v0, :cond_0

    const-string p1, "bluetoothGatt is null!"

    .line 39
    invoke-direct {p0, v1, p1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/utc/fs/trframework/w1;->c()Lcom/utc/fs/trframework/w1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->d(Lcom/utc/fs/trframework/w1;)V

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading RSSI for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "returnCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 44
    invoke-static {v1}, Lcom/utc/fs/trframework/w1;->a(Ljava/lang/String;)Lcom/utc/fs/trframework/w1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->d(Lcom/utc/fs/trframework/w1;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/c2;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->l:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/utc/fs/trframework/c2;

    move-result-object v0

    .line 88
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->i(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 89
    invoke-direct {p0, v0, p1, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/c2;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattCharacteristic;[BJILcom/utc/fs/trframework/c2;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->m(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/utc/fs/trframework/y1$j;

    invoke-direct {v1, p0, v0, p6}, Lcom/utc/fs/trframework/y1$j;-><init>(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Lcom/utc/fs/trframework/c2;)V

    .line 68
    invoke-direct {p0, p1, v1}, Lcom/utc/fs/trframework/y1;->d(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/c2;)V

    .line 69
    iget-object p6, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    new-instance v1, Lcom/utc/fs/trframework/y1$k;

    invoke-direct {v1, p0}, Lcom/utc/fs/trframework/y1$k;-><init>(Lcom/utc/fs/trframework/y1;)V

    invoke-static {v0, p3, p4, p6, v1}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 70
    new-instance p3, Lcom/utc/fs/trframework/y1$l;

    invoke-direct {p3, p0, p1, p2, p5}, Lcom/utc/fs/trframework/y1$l;-><init>(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    invoke-static {p3}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/l2;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->o:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->e(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/w1;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/utc/fs/trframework/l2;

    move-result-object v0

    .line 91
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->c(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 92
    invoke-direct {p0, v0, p1, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/l2;Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Request MTU Size timeout: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestMtuSize"

    invoke-direct {p0, p2, p1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/utc/fs/trframework/w1;->d()Lcom/utc/fs/trframework/w1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->d(Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/b3;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    invoke-interface {p1, v0, p2}, Lcom/utc/fs/trframework/b3;->a(Lcom/utc/fs/trframework/UUPeripheral;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "notifyBoolResult"

    .line 94
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/c2;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    invoke-interface {p1, v0, p2, p3}, Lcom/utc/fs/trframework/c2;->a(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "notifyCharacteristicDelegate"

    .line 84
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/c3;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    invoke-interface {p1, v0}, Lcom/utc/fs/trframework/c3;->a(Lcom/utc/fs/trframework/UUPeripheral;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "notifyPeripheralDelegate"

    .line 82
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/d2;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    invoke-interface {p1, v0}, Lcom/utc/fs/trframework/d2;->a(Lcom/utc/fs/trframework/UUPeripheral;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "notifyConnectDelegate"

    .line 76
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/d2;Lcom/utc/fs/trframework/w1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    invoke-interface {p1, v0, p2}, Lcom/utc/fs/trframework/d2;->a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "notifyDisconnectDelegate"

    .line 78
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/d3;Lcom/utc/fs/trframework/w1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    invoke-interface {p1, v0, p2}, Lcom/utc/fs/trframework/d3;->a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "notifyPeripheralErrorDelegate"

    .line 80
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/l2;Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/w1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    invoke-interface {p1, v0, p2, p3}, Lcom/utc/fs/trframework/l2;->a(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/w1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "notifyDescriptorDelegate"

    .line 86
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->h(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/c2;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/c2;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/y1;->b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->d(Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/b3;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/b3;Z)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/c3;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/c3;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->e(Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/utc/fs/trframework/d3;Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request MTU Size complete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestMtuSize"

    invoke-direct {p0, v1, v0}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    .line 35
    invoke-interface {p2, p3, p4}, Lcom/utc/fs/trframework/d3;->a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/utc/fs/trframework/c2;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->j:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/c2;

    return-object p1
.end method

.method static synthetic b(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/c3;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/utc/fs/trframework/y1;->h:Lcom/utc/fs/trframework/c3;

    return-object p0
.end method

.method private b(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/utc/fs/trframework/l2;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->o:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->e(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/l2;

    return-object p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Lcom/utc/fs/trframework/u1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s (%d)"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->e(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 4

    const-string v0, "closeGatt-finally"

    const/4 v1, 0x0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/utc/fs/trframework/y1;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 30
    sget v2, Lcom/utc/fs/trframework/y1;->r:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/utc/fs/trframework/y1;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/utc/fs/trframework/y1;->b:Landroid/bluetooth/BluetoothGatt;

    .line 32
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "closeGatt"

    .line 33
    invoke-static {v3, v2}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iput-object v1, p0, Lcom/utc/fs/trframework/y1;->b:Landroid/bluetooth/BluetoothGatt;

    .line 35
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 36
    :goto_1
    iput-object v1, p0, Lcom/utc/fs/trframework/y1;->b:Landroid/bluetooth/BluetoothGatt;

    .line 37
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->b(Ljava/lang/String;)V

    .line 38
    throw v2
.end method

.method private b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/c2;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->j:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/utc/fs/trframework/c2;

    move-result-object v0

    .line 23
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->h(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 24
    invoke-direct {p0, v0, p1, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/c2;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/w1;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->b(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/utc/fs/trframework/l2;

    move-result-object v0

    .line 20
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->d(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 21
    invoke-direct {p0, v0, p1, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/l2;Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method private b(Lcom/utc/fs/trframework/w1;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/utc/fs/trframework/y1;->b()V

    .line 15
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/UUPeripheral;->a(Landroid/bluetooth/BluetoothGatt;)V

    .line 16
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->d:Lcom/utc/fs/trframework/d2;

    .line 17
    iput-object v1, p0, Lcom/utc/fs/trframework/y1;->d:Lcom/utc/fs/trframework/d2;

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/d2;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method public static synthetic b(Lcom/utc/fs/trframework/y1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->i(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static synthetic b(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method static synthetic b(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/y1;->b(Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method static synthetic b(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->c(Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method private c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/utc/fs/trframework/c2;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->m:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/c2;

    return-object p1
.end method

.method static synthetic c(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/w1;)Lcom/utc/fs/trframework/w1;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/utc/fs/trframework/y1;->i:Lcom/utc/fs/trframework/w1;

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    const-string v0, "UUBluetoothConnectWatchdogBucket"

    .line 20
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/c2;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->m:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->d(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/utc/fs/trframework/c2;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->j(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/c2;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method private c(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->n:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->e(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/utc/fs/trframework/w1;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->f:Lcom/utc/fs/trframework/d3;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/utc/fs/trframework/y1;->f:Lcom/utc/fs/trframework/d3;

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/d3;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method static synthetic c(Lcom/utc/fs/trframework/y1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/utc/fs/trframework/y1;->d()V

    return-void
.end method

.method static synthetic c(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->g(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static synthetic c(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/y1;->c(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method public static synthetic c(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Lcom/utc/fs/trframework/d3;Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Lcom/utc/fs/trframework/d3;Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "notifyConnected"

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying connected from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    iget-object v1, p0, Lcom/utc/fs/trframework/y1;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v1}, Lcom/utc/fs/trframework/UUPeripheral;->a(Landroid/bluetooth/BluetoothGatt;)V

    .line 8
    iget-object p1, p0, Lcom/utc/fs/trframework/y1;->d:Lcom/utc/fs/trframework/d2;

    .line 9
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/d2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/utc/fs/trframework/c2;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->k:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/c2;

    return-object p1
.end method

.method static synthetic d(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/w1;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/utc/fs/trframework/y1;->i:Lcom/utc/fs/trframework/w1;

    return-object p0
.end method

.method private d()V
    .locals 3

    const-string v0, "disconnectGatt"

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnecting from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/utc/fs/trframework/y1;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0

    :cond_0
    const-string v1, "Bluetooth Gatt is null. Unable to disconnect"

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/c2;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->k:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->o:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->e(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/utc/fs/trframework/w1;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->g:Lcom/utc/fs/trframework/d3;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/utc/fs/trframework/y1;->g:Lcom/utc/fs/trframework/d3;

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/d3;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method static synthetic d(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->j(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public static synthetic d(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->d(Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method private e(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic e(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 10
    new-instance v0, Lcom/utc/fs/trframework/y1$q;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/y1$q;-><init>(Lcom/utc/fs/trframework/y1;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/utc/fs/trframework/c2;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/c2;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method private e(Lcom/utc/fs/trframework/w1;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->e:Lcom/utc/fs/trframework/d3;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/utc/fs/trframework/y1;->e:Lcom/utc/fs/trframework/d3;

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/d3;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method static synthetic e(Lcom/utc/fs/trframework/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/y1;->l()V

    return-void
.end method

.method static synthetic e(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->b(Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method static synthetic f(Lcom/utc/fs/trframework/y1;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/utc/fs/trframework/y1;->b:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    const-string v0, "UUBluetoothDisconnectWatchdogBucket"

    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 1

    const-string v0, "UUBluetoothReadCharacteristicValueWatchdogBucket"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 1

    const-string v0, "UUBluetoothWriteDescriptorValueWatchdogBucket"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->e(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static synthetic g(Lcom/utc/fs/trframework/y1;)Landroid/bluetooth/BluetoothGattCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/y1;->c:Landroid/bluetooth/BluetoothGattCallback;

    return-object p0
.end method

.method private g(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->l:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic h(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/y1;->d:Lcom/utc/fs/trframework/d2;

    return-object p0
.end method

.method private h(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->j:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/utc/fs/trframework/y1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/UUTimer;->b(Ljava/lang/String;)Lcom/utc/fs/trframework/UUTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->m:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic i(Lcom/utc/fs/trframework/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/y1;->e()V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    const-string v0, "UUBluetoothPollRssiBucket"

    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->k:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic j(Lcom/utc/fs/trframework/y1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/y1;->m()Z

    move-result p0

    return p0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    const-string v0, "UUBluetoothReadRssiWatchdogBucket"

    .line 2
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private l(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 1

    const-string v0, "UUBluetoothCharacteristicNotifyStateWatchdogBucket"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l()V
    .locals 4

    const-string v0, "reconnectGatt"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/y1;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect() returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private m(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 1

    const-string v0, "UUBluetoothWriteCharacteristicValueWatchdogBucket"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m()Z
    .locals 4

    const-string v0, "requestHighPriority"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/y1;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting connection priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/y1;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestConnectionPriority returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UUBluetoothRequestWatchdogBucket"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UUBluetoothServiceDiscoveryWatchdogBucket"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "cancelAllTimers"

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    if-eqz v1, :cond_1

    .line 105
    invoke-static {}, Lcom/utc/fs/trframework/UUTimer;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    invoke-virtual {v2}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/utc/fs/trframework/UUTimer;

    .line 108
    invoke-virtual {v3}, Lcom/utc/fs/trframework/UUTimer;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cancelling peripheral timer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/utc/fs/trframework/UUTimer;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Lcom/utc/fs/trframework/UUTimer;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 111
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method a(JILcom/utc/fs/trframework/d3;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/utc/fs/trframework/y1;->n()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/utc/fs/trframework/oe;

    invoke-direct {v1, p0, v0, p4}, Lcom/utc/fs/trframework/oe;-><init>(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Lcom/utc/fs/trframework/d3;)V

    iput-object v1, p0, Lcom/utc/fs/trframework/y1;->g:Lcom/utc/fs/trframework/d3;

    .line 31
    iget-object p4, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    new-instance v1, Lcom/utc/fs/trframework/pe;

    invoke-direct {v1, p0}, Lcom/utc/fs/trframework/pe;-><init>(Lcom/utc/fs/trframework/y1;)V

    invoke-static {v0, p1, p2, p4, v1}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 32
    new-instance p1, Lcom/utc/fs/trframework/qe;

    invoke-direct {p1, p0, p3}, Lcom/utc/fs/trframework/qe;-><init>(Lcom/utc/fs/trframework/y1;I)V

    invoke-static {p1}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(JLcom/utc/fs/trframework/d3;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/utc/fs/trframework/y1;->o()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/utc/fs/trframework/y1$v;

    invoke-direct {v1, p0, v0, p3}, Lcom/utc/fs/trframework/y1$v;-><init>(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Lcom/utc/fs/trframework/d3;)V

    iput-object v1, p0, Lcom/utc/fs/trframework/y1;->e:Lcom/utc/fs/trframework/d3;

    .line 47
    iget-object p3, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    new-instance v1, Lcom/utc/fs/trframework/y1$w;

    invoke-direct {v1, p0}, Lcom/utc/fs/trframework/y1$w;-><init>(Lcom/utc/fs/trframework/y1;)V

    invoke-static {v0, p1, p2, p3, v1}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 48
    new-instance p1, Lcom/utc/fs/trframework/y1$x;

    invoke-direct {p1, p0}, Lcom/utc/fs/trframework/y1$x;-><init>(Lcom/utc/fs/trframework/y1;)V

    invoke-static {p1}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Landroid/bluetooth/BluetoothGattCharacteristic;JLcom/utc/fs/trframework/c2;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->f(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/utc/fs/trframework/y1$y;

    invoke-direct {v1, p0, v0, p4}, Lcom/utc/fs/trframework/y1$y;-><init>(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Lcom/utc/fs/trframework/c2;)V

    .line 51
    invoke-direct {p0, p1, v1}, Lcom/utc/fs/trframework/y1;->b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/c2;)V

    .line 52
    iget-object p4, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    new-instance v1, Lcom/utc/fs/trframework/y1$a;

    invoke-direct {v1, p0}, Lcom/utc/fs/trframework/y1$a;-><init>(Lcom/utc/fs/trframework/y1;)V

    invoke-static {v0, p2, p3, p4, v1}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 53
    new-instance p2, Lcom/utc/fs/trframework/y1$b;

    invoke-direct {p2, p0, p1}, Lcom/utc/fs/trframework/y1$b;-><init>(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-static {p2}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Landroid/bluetooth/BluetoothGattCharacteristic;ZJLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/c2;)V
    .locals 11

    move-object v9, p0

    .line 59
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->l(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/utc/fs/trframework/y1$f;

    move-object/from16 v2, p6

    invoke-direct {v1, p0, v0, v2}, Lcom/utc/fs/trframework/y1$f;-><init>(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Lcom/utc/fs/trframework/c2;)V

    move-object v2, p1

    .line 61
    invoke-direct {p0, p1, v1}, Lcom/utc/fs/trframework/y1;->c(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/c2;)V

    .line 62
    iget-object v1, v9, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    new-instance v3, Lcom/utc/fs/trframework/y1$g;

    invoke-direct {v3, p0}, Lcom/utc/fs/trframework/y1$g;-><init>(Lcom/utc/fs/trframework/y1;)V

    move-wide v5, p3

    invoke-static {v0, p3, p4, v1, v3}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 64
    new-instance v10, Lcom/utc/fs/trframework/y1$i;

    move-object v0, v10

    move-object v1, p0

    move v3, p2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v8}, Lcom/utc/fs/trframework/y1$i;-><init>(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/utc/fs/trframework/c2;JJ)V

    invoke-static {v10}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Landroid/bluetooth/BluetoothGattCharacteristic;[BJLcom/utc/fs/trframework/c2;)V
    .locals 7

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BJILcom/utc/fs/trframework/c2;)V

    return-void
.end method

.method a(Landroid/bluetooth/BluetoothGattDescriptor;[BJLcom/utc/fs/trframework/l2;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1;->f(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/utc/fs/trframework/y1$c;

    invoke-direct {v1, p0, v0, p5}, Lcom/utc/fs/trframework/y1$c;-><init>(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Lcom/utc/fs/trframework/l2;)V

    .line 56
    invoke-direct {p0, p1, v1}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/l2;)V

    .line 57
    iget-object p5, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    new-instance v1, Lcom/utc/fs/trframework/y1$d;

    invoke-direct {v1, p0}, Lcom/utc/fs/trframework/y1$d;-><init>(Lcom/utc/fs/trframework/y1;)V

    invoke-static {v0, p3, p4, p5, v1}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 58
    new-instance p3, Lcom/utc/fs/trframework/y1$e;

    invoke-direct {p3, p0, p1, p2}, Lcom/utc/fs/trframework/y1$e;-><init>(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    invoke-static {p3}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Landroid/content/Context;JLcom/utc/fs/trframework/c3;)V
    .locals 8

    .line 71
    iput-object p4, p0, Lcom/utc/fs/trframework/y1;->h:Lcom/utc/fs/trframework/c3;

    .line 72
    invoke-direct {p0}, Lcom/utc/fs/trframework/y1;->j()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    .line 74
    new-instance v7, Lcom/utc/fs/trframework/y1$p;

    move-object v0, v7

    move-object v1, p0

    move-wide v3, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/utc/fs/trframework/y1$p;-><init>(Lcom/utc/fs/trframework/y1;Ljava/lang/String;JLandroid/content/Context;Lcom/utc/fs/trframework/c3;)V

    const-wide/16 p1, -0x1

    invoke-virtual {p0, p1, p2, v7}, Lcom/utc/fs/trframework/y1;->b(JLcom/utc/fs/trframework/d3;)V

    return-void
.end method

.method a(Landroid/content/Context;ZJJLcom/utc/fs/trframework/d2;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/utc/fs/trframework/y1;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/utc/fs/trframework/y1$h;

    invoke-direct {v1, p0, v0, p7}, Lcom/utc/fs/trframework/y1$h;-><init>(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Lcom/utc/fs/trframework/d2;)V

    iput-object v1, p0, Lcom/utc/fs/trframework/y1;->d:Lcom/utc/fs/trframework/d2;

    .line 18
    iget-object p7, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    new-instance v1, Lcom/utc/fs/trframework/y1$r;

    invoke-direct {v1, p0}, Lcom/utc/fs/trframework/y1$r;-><init>(Lcom/utc/fs/trframework/y1;)V

    invoke-static {v0, p3, p4, p7, v1}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 19
    iput-wide p5, p0, Lcom/utc/fs/trframework/y1;->p:J

    .line 20
    new-instance p3, Lcom/utc/fs/trframework/y1$s;

    invoke-direct {p3, p0, p2, p1}, Lcom/utc/fs/trframework/y1$s;-><init>(Lcom/utc/fs/trframework/y1;ZLandroid/content/Context;)V

    invoke-static {p3}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lcom/utc/fs/trframework/b3;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/utc/fs/trframework/y1$u;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/y1$u;-><init>(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/b3;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lcom/utc/fs/trframework/w1;)V
    .locals 6

    .line 21
    iput-object p1, p0, Lcom/utc/fs/trframework/y1;->i:Lcom/utc/fs/trframework/w1;

    .line 22
    invoke-direct {p0}, Lcom/utc/fs/trframework/y1;->f()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/utc/fs/trframework/y1;->p:J

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requesting disconnect, error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/utc/fs/trframework/w1;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "null"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", timeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", guid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "disconnect"

    invoke-direct {p0, v5, v4}, Lcom/utc/fs/trframework/y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    new-instance v5, Lcom/utc/fs/trframework/y1$t;

    invoke-direct {v5, p0, v3, p1}, Lcom/utc/fs/trframework/y1$t;-><init>(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Lcom/utc/fs/trframework/w1;)V

    invoke-static {v0, v1, v2, v4, v5}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 27
    invoke-direct {p0}, Lcom/utc/fs/trframework/y1;->e()V

    return-void
.end method

.method b(JLcom/utc/fs/trframework/d3;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/utc/fs/trframework/y1;->k()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/utc/fs/trframework/y1$m;

    invoke-direct {v1, p0, v0, p3}, Lcom/utc/fs/trframework/y1$m;-><init>(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Lcom/utc/fs/trframework/d3;)V

    iput-object v1, p0, Lcom/utc/fs/trframework/y1;->f:Lcom/utc/fs/trframework/d3;

    .line 12
    iget-object p3, p0, Lcom/utc/fs/trframework/y1;->a:Lcom/utc/fs/trframework/UUPeripheral;

    new-instance v1, Lcom/utc/fs/trframework/y1$n;

    invoke-direct {v1, p0}, Lcom/utc/fs/trframework/y1$n;-><init>(Lcom/utc/fs/trframework/y1;)V

    invoke-static {v0, p1, p2, p3, v1}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 13
    new-instance p1, Lcom/utc/fs/trframework/y1$o;

    invoke-direct {p1, p0}, Lcom/utc/fs/trframework/y1$o;-><init>(Lcom/utc/fs/trframework/y1;)V

    invoke-static {p1}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Landroid/bluetooth/BluetoothGattCharacteristic;[BJLcom/utc/fs/trframework/c2;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BJILcom/utc/fs/trframework/c2;)V

    return-void
.end method

.method g()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->b:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method i()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/y1;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/utc/fs/trframework/y1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/y1;->h:Lcom/utc/fs/trframework/c3;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/utc/fs/trframework/y1;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
