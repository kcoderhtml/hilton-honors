.class Lcom/utc/fs/trframework/y1$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/y1;->a(Landroid/content/Context;ZJJLcom/utc/fs/trframework/d2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/utc/fs/trframework/y1;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/y1;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/y1$s;->c:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/utc/fs/trframework/y1$s;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/utc/fs/trframework/y1$s;->b:Landroid/content/Context;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$s;->c:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Connecting to: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$s;->c:Lcom/utc/fs/trframework/y1;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/UUPeripheral;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", gattAuto: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/utc/fs/trframework/y1$s;->a:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "connect"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$s;->c:Lcom/utc/fs/trframework/y1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/y1;->c(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/w1;)Lcom/utc/fs/trframework/w1;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$s;->c:Lcom/utc/fs/trframework/y1;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/UUPeripheral;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->e()Landroid/bluetooth/BluetoothDevice;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/utc/fs/trframework/y1$s;->b:Landroid/content/Context;

    .line 58
    .line 59
    iget-boolean v4, p0, Lcom/utc/fs/trframework/y1$s;->a:Z

    .line 60
    .line 61
    iget-object v5, p0, Lcom/utc/fs/trframework/y1$s;->c:Lcom/utc/fs/trframework/y1;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/utc/fs/trframework/y1;->g(Lcom/utc/fs/trframework/y1;)Landroid/bluetooth/BluetoothGattCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v3, v4, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/utc/fs/trframework/y1;->q:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    sput v0, Lcom/utc/fs/trframework/y1;->q:I

    .line 79
    .line 80
    invoke-static {v2}, Lcom/utc/fs/trframework/y1;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
