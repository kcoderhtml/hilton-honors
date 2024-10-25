.class Lcom/utc/fs/trframework/UUBluetoothScanner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/e3;[Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Ljava/util/ArrayList;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/utc/fs/trframework/e3;

.field final synthetic c:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

.field final synthetic d:[Ljava/util/UUID;

.field final synthetic e:Landroid/bluetooth/le/ScanSettings;

.field final synthetic f:Lcom/utc/fs/trframework/UUBluetoothScanner;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/UUBluetoothScanner;Ljava/util/ArrayList;Lcom/utc/fs/trframework/e3;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;[Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->f:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->b:Lcom/utc/fs/trframework/e3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->c:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->d:[Ljava/util/UUID;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->e:Landroid/bluetooth/le/ScanSettings;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->f:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUBluetoothScanner;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->f:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUBluetoothScanner;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->f:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->b:Lcom/utc/fs/trframework/e3;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/e3;)Lcom/utc/fs/trframework/e3;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->f:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->c(Lcom/utc/fs/trframework/UUBluetoothScanner;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->f:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->c(Lcom/utc/fs/trframework/UUBluetoothScanner;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->f:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->c:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->f:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->b(Lcom/utc/fs/trframework/UUBluetoothScanner;)Lcom/utc/fs/trframework/e3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->f:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 53
    .line 54
    new-instance v1, Lcom/utc/fs/trframework/UUBluetoothScanner$f;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, v2}, Lcom/utc/fs/trframework/UUBluetoothScanner$f;-><init>(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/UUBluetoothScanner$a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/e3;)Lcom/utc/fs/trframework/e3;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->f:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->f:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->d:[Ljava/util/UUID;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->e:Landroid/bluetooth/le/ScanSettings;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->c:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUBluetoothScanner;[Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->f:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->d:[Ljava/util/UUID;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$a;->c:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUBluetoothScanner;[Ljava/util/UUID;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v1
.end method
