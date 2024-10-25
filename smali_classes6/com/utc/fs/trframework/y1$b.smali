.class Lcom/utc/fs/trframework/y1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;JLcom/utc/fs/trframework/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic b:Lcom/utc/fs/trframework/y1;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/y1$b;->b:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/y1$b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$b;->b:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->f(Lcom/utc/fs/trframework/y1;)Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "readCharacteristic"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$b;->b:Lcom/utc/fs/trframework/y1;

    .line 12
    .line 13
    const-string v2, "bluetoothGatt is null!"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$b;->b:Lcom/utc/fs/trframework/y1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 21
    .line 22
    invoke-static {}, Lcom/utc/fs/trframework/w1;->c()Lcom/utc/fs/trframework/w1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$b;->b:Lcom/utc/fs/trframework/y1;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "characteristic: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/utc/fs/trframework/y1$b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$b;->b:Lcom/utc/fs/trframework/y1;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->f(Lcom/utc/fs/trframework/y1;)Landroid/bluetooth/BluetoothGatt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$b;->b:Lcom/utc/fs/trframework/y1;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "readCharacteristic returned "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$b;->b:Lcom/utc/fs/trframework/y1;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/utc/fs/trframework/w1;->a(Ljava/lang/String;)Lcom/utc/fs/trframework/w1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
