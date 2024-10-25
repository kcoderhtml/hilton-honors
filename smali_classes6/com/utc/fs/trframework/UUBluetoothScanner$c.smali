.class Lcom/utc/fs/trframework/UUBluetoothScanner$c;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/UUBluetoothScanner;->a([Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

.field final synthetic b:Lcom/utc/fs/trframework/UUBluetoothScanner;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$c;->b:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$c;->a:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "There are "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " batched results"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "startScan.onBatchScanResults"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/bluetooth/le/ScanResult;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$c;->b:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$c;->a:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 58
    .line 59
    invoke-static {v3, v2, v4}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUBluetoothScanner;Landroid/bluetooth/le/ScanResult;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "startScan.onScanFailed"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$c;->b:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$c;->a:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUBluetoothScanner;Landroid/bluetooth/le/ScanResult;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
