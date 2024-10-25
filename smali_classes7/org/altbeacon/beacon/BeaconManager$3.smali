.class Lorg/altbeacon/beacon/BeaconManager$3;
.super Ljava/lang/Object;
.source "BeaconManager.java"

# interfaces
.implements Lorg/altbeacon/beacon/BeaconConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/BeaconManager;->autoBind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/beacon/BeaconManager;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$3;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$3;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->d(Lorg/altbeacon/beacon/BeaconManager;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$3;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->d(Lorg/altbeacon/beacon/BeaconManager;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBeaconServiceConnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$3;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->j(Lorg/altbeacon/beacon/BeaconManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "BeaconManager"

    .line 10
    .line 11
    const-string v1, "Method invocation will be ignored -- no BLE."

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$3;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->b(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager$3;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconManager;->b(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/altbeacon/beacon/Region;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    :try_start_1
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager$3;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lorg/altbeacon/beacon/BeaconManager;->startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    :try_start_2
    const-string v3, "BeaconManager"

    .line 57
    .line 58
    const-string v4, "Failed to start ranging"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager$3;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconManager;->b(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 75
    .line 76
    .line 77
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$3;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->a(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    monitor-enter v1

    .line 85
    :try_start_3
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$3;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->a(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lorg/altbeacon/beacon/Region;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    :try_start_4
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager$3;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lorg/altbeacon/beacon/BeaconManager;->startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v2

    .line 114
    :try_start_5
    const-string v3, "BeaconManager"

    .line 115
    .line 116
    const-string v4, "Failed to start monitoring"

    .line 117
    .line 118
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v3, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$3;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->a(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 133
    .line 134
    .line 135
    monitor-exit v1

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    throw v0

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    throw v1
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$3;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->d(Lorg/altbeacon/beacon/BeaconManager;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
