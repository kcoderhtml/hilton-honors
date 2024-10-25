.class Lcom/utc/fs/trframework/y1$z;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "z"
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/y1;


# direct methods
.method private constructor <init>(Lcom/utc/fs/trframework/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/y1$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/y1$z;-><init>(Lcom/utc/fs/trframework/y1;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "characteristic: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/utc/fs/trframework/y1;->e(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", char.data: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "onCharacteristicChanged"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/y1;->f(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "characteristic: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/utc/fs/trframework/y1;->e(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", status: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 28
    .line 29
    invoke-static {v1, p3}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", char.data: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "onCharacteristicRead"

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 62
    .line 63
    invoke-static {v1, p3}, Lcom/utc/fs/trframework/w1;->a(Ljava/lang/String;I)Lcom/utc/fs/trframework/w1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, p2, p3}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "characteristic: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/utc/fs/trframework/y1;->e(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", status: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 28
    .line 29
    invoke-static {v1, p3}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", char.data: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "onCharacteristicWrite"

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 62
    .line 63
    invoke-static {v1, p3}, Lcom/utc/fs/trframework/w1;->a(Ljava/lang/String;I)Lcom/utc/fs/trframework/w1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, p2, p3}, Lcom/utc/fs/trframework/y1;->c(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Lcom/utc/fs/trframework/u1;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "status: %s, newState: %s (%d)"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "onConnectionStateChanged"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-ne p3, p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 38
    .line 39
    const-string p2, "onConnectionStateChange"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez p3, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/utc/fs/trframework/y1;->d(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/w1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {v1, p2}, Lcom/utc/fs/trframework/w1;->a(Ljava/lang/String;I)Lcom/utc/fs/trframework/w1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/utc/fs/trframework/w1;->a()Lcom/utc/fs/trframework/w1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/y1;->e(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/w1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 p1, 0x85

    .line 72
    .line 73
    if-ne p2, p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/utc/fs/trframework/y1;->e(Lcom/utc/fs/trframework/y1;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "descriptor: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/utc/fs/trframework/y1;->b(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", status: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 28
    .line 29
    invoke-static {v1, p3}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", char.data: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "onDescriptorRead"

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 62
    .line 63
    invoke-static {v1, p3}, Lcom/utc/fs/trframework/w1;->a(Ljava/lang/String;I)Lcom/utc/fs/trframework/w1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, p2, p3}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/w1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "descriptor: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/utc/fs/trframework/y1;->b(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", status: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 28
    .line 29
    invoke-static {v1, p3}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", char.data: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "onDescriptorWrite"

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 62
    .line 63
    invoke-static {v1, p3}, Lcom/utc/fs/trframework/w1;->a(Ljava/lang/String;I)Lcom/utc/fs/trframework/w1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, p2, p3}, Lcom/utc/fs/trframework/y1;->b(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/w1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "device: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/UUPeripheral;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mtu: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", status: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "onMtuChanged"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/UUPeripheral;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/UUPeripheral;->a(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/UUPeripheral;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/utc/fs/trframework/UUPeripheral;->a(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 77
    .line 78
    invoke-static {v1, p3}, Lcom/utc/fs/trframework/w1;->a(Ljava/lang/String;I)Lcom/utc/fs/trframework/w1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/y1;->d(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/w1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "device: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/UUPeripheral;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", rssi: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", status: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "onReadRemoteRssi"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/UUPeripheral;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/utc/fs/trframework/UUPeripheral;->a(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 63
    .line 64
    invoke-static {v1, p3}, Lcom/utc/fs/trframework/w1;->a(Ljava/lang/String;I)Lcom/utc/fs/trframework/w1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/y1;->b(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/w1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, ", status: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "onReliableWriteCompleted"

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "status: %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onServicesDiscovered"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$z;->a:Lcom/utc/fs/trframework/y1;

    .line 25
    .line 26
    invoke-static {v1, p2}, Lcom/utc/fs/trframework/w1;->a(Ljava/lang/String;I)Lcom/utc/fs/trframework/w1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/w1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
