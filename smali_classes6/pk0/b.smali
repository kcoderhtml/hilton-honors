.class public Lpk0/b;
.super Ljava/lang/Object;
.source "BleConnectionCompat.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk0/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothGatt;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Connecting without reflection"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lik0/q;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpk0/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p2, v0, p3, p1, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p3, p1, p2}, Lpk0/b;->b(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
