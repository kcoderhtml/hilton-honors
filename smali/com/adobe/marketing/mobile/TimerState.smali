.class Lcom/adobe/marketing/mobile/TimerState;
.super Ljava/lang/Object;
.source "TimerState.java"


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/util/TimerTask;

.field private d:Ljava/util/Timer;

.field private e:Lcom/adobe/marketing/mobile/AdobeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/TimerState;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/TimerState;->a:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/adobe/marketing/mobile/TimerState;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/adobe/marketing/mobile/TimerState;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/adobe/marketing/mobile/TimerState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/TimerState;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lcom/adobe/marketing/mobile/TimerState;)Lcom/adobe/marketing/mobile/AdobeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/TimerState;->e:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/TimerState;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/TimerState;->d:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 11
    .line 12
    .line 13
    const-string v1, "TimerState"

    .line 14
    .line 15
    const-string v4, "%s timer was canceled"

    .line 16
    .line 17
    new-array v5, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/adobe/marketing/mobile/TimerState;->f:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v6, v5, v2

    .line 22
    .line 23
    invoke-static {v1, v4, v5}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    const-string v4, "TimerState"

    .line 29
    .line 30
    const-string v5, "Error cancelling %s timer, failed with error: (%s)"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/adobe/marketing/mobile/TimerState;->f:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v7, v6, v2

    .line 38
    .line 39
    aput-object v1, v6, v3

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/adobe/marketing/mobile/TimerState;->c:Ljava/util/TimerTask;

    .line 46
    .line 47
    :cond_0
    iput-boolean v2, p0, Lcom/adobe/marketing/mobile/TimerState;->a:Z

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v1
.end method

.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/TimerState;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/TimerState;->c:Ljava/util/TimerTask;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/adobe/marketing/mobile/TimerState;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method e(JLcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/TimerState;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/TimerState;->c:Ljava/util/TimerTask;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "TimerState"

    .line 10
    .line 11
    const-string p2, "Timer has already started."

    .line 12
    .line 13
    new-array p3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    iput-wide p1, p0, Lcom/adobe/marketing/mobile/TimerState;->b:J

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/TimerState;->a:Z

    .line 24
    .line 25
    iput-object p3, p0, Lcom/adobe/marketing/mobile/TimerState;->e:Lcom/adobe/marketing/mobile/AdobeCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    :try_start_1
    new-instance v3, Lcom/adobe/marketing/mobile/TimerState$1;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/adobe/marketing/mobile/TimerState$1;-><init>(Lcom/adobe/marketing/mobile/TimerState;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/adobe/marketing/mobile/TimerState;->c:Ljava/util/TimerTask;

    .line 34
    .line 35
    new-instance v3, Ljava/util/Timer;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/adobe/marketing/mobile/TimerState;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/adobe/marketing/mobile/TimerState;->d:Ljava/util/Timer;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/adobe/marketing/mobile/TimerState;->c:Ljava/util/TimerTask;

    .line 45
    .line 46
    invoke-virtual {v3, v4, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 47
    .line 48
    .line 49
    const-string p1, "TimerState"

    .line 50
    .line 51
    const-string p2, "%s timer scheduled having timeout %s ms"

    .line 52
    .line 53
    new-array v3, p3, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/adobe/marketing/mobile/TimerState;->f:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v4, v3, v2

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/adobe/marketing/mobile/TimerState;->b:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    invoke-static {p1, p2, v3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    :try_start_2
    const-string p2, "TimerState"

    .line 73
    .line 74
    const-string v3, "Error creating %s timer, failed with error: (%s)"

    .line 75
    .line 76
    new-array p3, p3, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/adobe/marketing/mobile/TimerState;->f:Ljava/lang/String;

    .line 79
    .line 80
    aput-object v4, p3, v2

    .line 81
    .line 82
    aput-object p1, p3, v1

    .line 83
    .line 84
    invoke-static {p2, v3, p3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method
