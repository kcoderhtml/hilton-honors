.class Lcom/utc/fs/trframework/y1$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/y1;->b(JLcom/utc/fs/trframework/d3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/y1;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/y1$o;->a:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$o;->a:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->f(Lcom/utc/fs/trframework/y1;)Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "readRssi"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$o;->a:Lcom/utc/fs/trframework/y1;

    .line 12
    .line 13
    const-string v2, "bluetoothGatt is null!"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$o;->a:Lcom/utc/fs/trframework/y1;

    .line 19
    .line 20
    invoke-static {}, Lcom/utc/fs/trframework/w1;->c()Lcom/utc/fs/trframework/w1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/y1;->b(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/w1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$o;->a:Lcom/utc/fs/trframework/y1;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Reading RSSI for: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/utc/fs/trframework/y1$o;->a:Lcom/utc/fs/trframework/y1;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/UUPeripheral;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$o;->a:Lcom/utc/fs/trframework/y1;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->f(Lcom/utc/fs/trframework/y1;)Landroid/bluetooth/BluetoothGatt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$o;->a:Lcom/utc/fs/trframework/y1;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "returnCode: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$o;->a:Lcom/utc/fs/trframework/y1;

    .line 91
    .line 92
    const-string v1, "readRemoteRssi"

    .line 93
    .line 94
    invoke-static {v1}, Lcom/utc/fs/trframework/w1;->a(Ljava/lang/String;)Lcom/utc/fs/trframework/w1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/y1;->b(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/w1;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
