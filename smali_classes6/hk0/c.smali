.class public Lhk0/c;
.super Lhk0/h;
.source "BleCannotSetCharacteristicNotificationException.java"


# instance fields
.field private final b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lhk0/c;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lhk0/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhk0/c;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    .line 10
    iput p2, p0, Lhk0/c;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private static a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhk0/c;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " (code "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") with characteristic UUID "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Unknown error"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Cannot write client characteristic config descriptor"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "Cannot find client characteristic config descriptor"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Cannot set local notification"

    .line 20
    .line 21
    return-object p0
.end method
