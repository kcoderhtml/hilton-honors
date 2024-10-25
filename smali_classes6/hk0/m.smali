.class public Lhk0/m;
.super Lhk0/h;
.source "BleGattException.java"


# instance fields
.field private final b:Landroid/bluetooth/BluetoothGatt;

.field private final c:I

.field private final d:Lhk0/n;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;ILhk0/n;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lhk0/m;->a(Landroid/bluetooth/BluetoothGatt;ILhk0/n;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhk0/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lhk0/m;->b:Landroid/bluetooth/BluetoothGatt;

    .line 3
    iput p2, p0, Lhk0/m;->c:I

    .line 4
    iput-object p3, p0, Lhk0/m;->d:Lhk0/n;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lhk0/n;)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lhk0/m;-><init>(Landroid/bluetooth/BluetoothGatt;ILhk0/n;)V

    return-void
.end method

.method private static a(Landroid/bluetooth/BluetoothGatt;ILhk0/n;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lhk0/m;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "GATT exception from MAC address %s, with type %s"

    .line 13
    .line 14
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Lrk0/a;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0}, Llk0/b;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "https://cs.android.com/android/platform/superproject/+/master:packages/modules/Bluetooth/system/stack/include/gatt_api.h"

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "GATT exception from %s, status %d (%s), type %s. (Look up status 0x%02x here %s)"

    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Lhk0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/m;->d:Lhk0/n;

    .line 2
    .line 3
    return-object v0
.end method
