.class Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;
.super Ljava/lang/Object;
.source "BeaconManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/BeaconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BeaconServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/beacon/BeaconManager;


# direct methods
.method private constructor <init>(Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/altbeacon/beacon/BeaconManager;Lorg/altbeacon/beacon/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "BeaconManager"

    .line 2
    .line 3
    const-string v0, "we have a connection to the service now"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->e(Lorg/altbeacon/beacon/BeaconManager;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/altbeacon/beacon/BeaconManager;->f(Lorg/altbeacon/beacon/BeaconManager;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Messenger;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/altbeacon/beacon/BeaconManager;->h(Lorg/altbeacon/beacon/BeaconManager;Landroid/os/Messenger;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->c(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/concurrent/ConcurrentMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    iget-object p2, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/altbeacon/beacon/BeaconManager;->c(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/concurrent/ConcurrentMap;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;

    .line 79
    .line 80
    iget-boolean v1, v1, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->isConnected:Z

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lorg/altbeacon/beacon/InternalBeaconConsumer;

    .line 89
    .line 90
    invoke-interface {v1}, Lorg/altbeacon/beacon/InternalBeaconConsumer;->onBeaconServiceConnect()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v0, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->isConnected:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "BeaconManager"

    .line 5
    .line 6
    const-string v1, "onServiceDisconnected"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lorg/altbeacon/beacon/BeaconManager;->h(Lorg/altbeacon/beacon/BeaconManager;Landroid/os/Messenger;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
