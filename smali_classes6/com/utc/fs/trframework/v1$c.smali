.class Lcom/utc/fs/trframework/v1$c;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/v1;


# direct methods
.method private constructor <init>(Lcom/utc/fs/trframework/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/v1$c;->a:Lcom/utc/fs/trframework/v1;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/utc/fs/trframework/v1;Lcom/utc/fs/trframework/v1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/v1$c;-><init>(Lcom/utc/fs/trframework/v1;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/utc/fs/trframework/v1$c;->a:Lcom/utc/fs/trframework/v1;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/utc/fs/trframework/v1;->a(Lcom/utc/fs/trframework/v1;Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/utc/fs/trframework/b2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p7}, Lcom/utc/fs/trframework/b2;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 0

    .line 1
    return-void
.end method
