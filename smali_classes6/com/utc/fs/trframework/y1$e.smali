.class Lcom/utc/fs/trframework/y1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattDescriptor;[BJLcom/utc/fs/trframework/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGattDescriptor;

.field final synthetic b:[B

.field final synthetic c:Lcom/utc/fs/trframework/y1;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/y1$e;->c:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/y1$e;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/utc/fs/trframework/y1$e;->b:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$e;->c:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->f(Lcom/utc/fs/trframework/y1;)Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "writeDescriptor"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$e;->c:Lcom/utc/fs/trframework/y1;

    .line 12
    .line 13
    const-string v2, "bluetoothGatt is null!"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$e;->c:Lcom/utc/fs/trframework/y1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$e;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 21
    .line 22
    invoke-static {}, Lcom/utc/fs/trframework/w1;->c()Lcom/utc/fs/trframework/w1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->b(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/w1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$e;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$e;->b:[B

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$e;->c:Lcom/utc/fs/trframework/y1;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->f(Lcom/utc/fs/trframework/y1;)Landroid/bluetooth/BluetoothGatt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$e;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$e;->c:Lcom/utc/fs/trframework/y1;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "writeDescriptor returned "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$e;->c:Lcom/utc/fs/trframework/y1;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$e;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/utc/fs/trframework/w1;->a(Ljava/lang/String;)Lcom/utc/fs/trframework/w1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/y1;->b(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/w1;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
