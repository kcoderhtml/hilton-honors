.class public Landroidx/test/internal/runner/InstrumentationConnection;
.super Ljava/lang/Object;
.source "InstrumentationConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;,
        Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;
    }
.end annotation


# static fields
.field private static final d:Landroidx/test/internal/runner/InstrumentationConnection;

.field private static e:Landroid/app/Instrumentation;

.field private static f:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;


# instance fields
.field private a:Landroid/content/Context;

.field b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

.field final c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/internal/runner/InstrumentationConnection;

    .line 2
    .line 3
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/test/internal/runner/InstrumentationConnection;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->d:Landroidx/test/internal/runner/InstrumentationConnection;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;-><init>(Landroidx/test/internal/runner/InstrumentationConnection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->c:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const-string v0, "Context can\'t be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic a()Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->f:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic b()Landroid/app/Instrumentation;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->e:Landroid/app/Instrumentation;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic c(Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/test/internal/runner/InstrumentationConnection;->f:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(Landroid/app/Instrumentation;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/test/internal/runner/InstrumentationConnection;->e:Landroid/app/Instrumentation;

    .line 2
    .line 3
    return-void
.end method

.method public static e()Landroidx/test/internal/runner/InstrumentationConnection;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->d:Landroidx/test/internal/runner/InstrumentationConnection;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized f(Landroid/app/Instrumentation;Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InstrConnection"

    .line 3
    .line 4
    const-string v1, "init"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sput-object p1, Landroidx/test/internal/runner/InstrumentationConnection;->e:Landroid/app/Instrumentation;

    .line 17
    .line 18
    sput-object p2, Landroidx/test/internal/runner/InstrumentationConnection;->f:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string p2, "InstrumentationConnectionThread"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string p2, "androidx.test.runner.InstrumentationConnection.event"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "new_instrumentation_binder"

    .line 54
    .line 55
    new-instance v1, Landroidx/test/internal/util/ParcelableIBinder;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->a:Landroid/os/Messenger;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Landroidx/test/internal/util/ParcelableIBinder;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "new_instrumentation_binder"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->c:Landroid/content/BroadcastReceiver;

    .line 84
    .line 85
    new-instance v0, Landroid/content/IntentFilter;

    .line 86
    .line 87
    const-string v1, "androidx.test.runner.InstrumentationConnection.event"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_0
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v2, "Instrumentation Connection in not yet initialized"

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/test/internal/util/Checks;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/util/UUID;Ljava/util/concurrent/CountDownLatch;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->a:Landroid/os/Messenger;

    .line 40
    .line 41
    iput-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "instr_uuid"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v3, 0x2

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Timed out while attempting to perform activity clean up for "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/util/UUID;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Interrupted while waiting for response from message with id: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_4
    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_3
    :try_start_5
    iget-object v2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 118
    .line 119
    invoke-static {v2, v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/util/UUID;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0
.end method

.method public declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InstrConnection"

    .line 3
    .line 4
    const-string v1, "Terminate is called"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/test/internal/runner/InstrumentationConnection$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/test/internal/runner/InstrumentationConnection$1;-><init>(Landroidx/test/internal/runner/InstrumentationConnection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->e(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->c:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method
