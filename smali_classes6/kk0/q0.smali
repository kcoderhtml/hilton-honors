.class Lkk0/q0;
.super Ljava/lang/Object;
.source "NativeCallbackDispatcher.java"


# instance fields
.field private a:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/q0;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method b(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/q0;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/q0;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/q0;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method e(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/q0;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method f(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method g(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/q0;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method h(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/q0;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method i(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/q0;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method j(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/q0;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method k(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/q0;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
