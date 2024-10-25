.class public Lkk0/m1;
.super Lkk0/d0;
.source "ThrowingIllegalOperationHandler.java"


# direct methods
.method public constructor <init>(Lkk0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkk0/d0;-><init>(Lkk0/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lik0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lkk0/d0;->a:Lkk0/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkk0/e0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lik0/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v1, v0, v2, p1, p2}, Lik0/a;-><init>(Ljava/lang/String;Ljava/util/UUID;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
