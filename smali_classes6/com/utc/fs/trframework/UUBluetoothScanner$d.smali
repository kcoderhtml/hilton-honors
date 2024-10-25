.class Lcom/utc/fs/trframework/UUBluetoothScanner$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Landroid/bluetooth/BluetoothDevice;I[BLcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

.field final synthetic e:Lcom/utc/fs/trframework/UUBluetoothScanner;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/UUBluetoothScanner;Landroid/bluetooth/BluetoothDevice;I[BLcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$d;->e:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$d;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    iput p3, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$d;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$d;->c:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$d;->d:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$d;->e:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->b(Lcom/utc/fs/trframework/UUBluetoothScanner;)Lcom/utc/fs/trframework/e3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$d;->a:Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    iget v2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$d;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$d;->c:[B

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/utc/fs/trframework/e3;->a(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/utc/fs/trframework/UUPeripheral;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$d;->e:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/UUPeripheral;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$d;->e:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$d;->d:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
