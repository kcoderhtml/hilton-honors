.class Lcom/utc/fs/trframework/UUBluetoothScanner$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Landroid/bluetooth/le/ScanResult;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/le/ScanResult;

.field final synthetic b:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

.field final synthetic c:Lcom/utc/fs/trframework/UUBluetoothScanner;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/UUBluetoothScanner;Landroid/bluetooth/le/ScanResult;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$e;->c:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$e;->a:Landroid/bluetooth/le/ScanResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$e;->b:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

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
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$e;->c:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->b(Lcom/utc/fs/trframework/UUBluetoothScanner;)Lcom/utc/fs/trframework/e3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$e;->a:Landroid/bluetooth/le/ScanResult;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$e;->a:Landroid/bluetooth/le/ScanResult;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$e;->c:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$e;->a:Landroid/bluetooth/le/ScanResult;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUBluetoothScanner;Landroid/bluetooth/le/ScanResult;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcom/utc/fs/trframework/e3;->a(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/utc/fs/trframework/UUPeripheral;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$e;->c:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/UUPeripheral;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$e;->c:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$e;->b:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
