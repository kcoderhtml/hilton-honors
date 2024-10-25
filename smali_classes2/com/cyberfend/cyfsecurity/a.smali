.class public Lcom/cyberfend/cyfsecurity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lze/c0;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Ljava/lang/String;

.field private static f:Z

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->a()Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v2, Lcom/cyberfend/cyfsecurity/SensorDataBuilder$a;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder$a;-><init>(Lcom/cyberfend/cyfsecurity/SensorDataBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lze/c0;

    .line 19
    .line 20
    invoke-direct {v0}, Lze/c0;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/cyberfend/cyfsecurity/a;->b:Z

    .line 27
    .line 28
    sput-boolean v0, Lcom/cyberfend/cyfsecurity/a;->c:Z

    .line 29
    .line 30
    sput-boolean v0, Lcom/cyberfend/cyfsecurity/a;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sput-object v1, Lcom/cyberfend/cyfsecurity/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    sput-boolean v0, Lcom/cyberfend/cyfsecurity/a;->f:Z

    .line 36
    .line 37
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "CYFMonitor"

    .line 2
    .line 3
    const-string v1, "Stop collecting sensor data"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lze/c0;->q()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lze/c0;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "CYFMonitor"

    .line 2
    .line 3
    const-string v1, "Start collecting sensor data"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-wide v0, Lze/w;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lze/w;->c:J

    .line 24
    .line 25
    :cond_0
    sget-wide v0, Lze/w;->a:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lze/w;->a:J

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lze/c0;->p()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lze/c0;->l()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lze/c0;->h(Landroid/view/Window;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lze/c0;->k(Landroid/view/Window;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 67
    .line 68
    const v1, 0x1020002

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lze/c0;->f(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_2
    return-void
.end method

.method public static c(Landroid/app/Application;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze/c0;->r()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/cyberfend/cyfsecurity/a;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/a;->f(ZLandroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method private static d(Landroid/app/Application;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/cyberfend/cyfsecurity/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->b:Z

    .line 7
    .line 8
    const-string v1, "CYFMonitor"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p0, "Load Library Failure"

    .line 14
    .line 15
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v1, p0, p1}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lze/c0;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string v0, "Registering activity lifecycle callbacks"

    .line 31
    .line 32
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {v1, v0, v5}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lze/j;->a()Lze/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lze/j;->b(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lze/c0;->o(Landroid/app/Application;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lze/c0;->m(Landroid/app/Application;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lze/c0;->i(Landroid/app/Application;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lze/c0;->d(Landroid/app/Application;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lze/u;

    .line 65
    .line 66
    invoke-direct {v0}, Lze/u;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/cyberfend/cyfsecurity/a;->c:Z

    .line 74
    .line 75
    sput-boolean v0, Lcom/cyberfend/cyfsecurity/a;->b:Z

    .line 76
    .line 77
    sput-object p1, Lcom/cyberfend/cyfsecurity/a;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1, p0}, Lcom/cyberfend/cyfsecurity/a;->f(ZLandroid/app/Application;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    sub-long/2addr p0, v3

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Initialize-Time: "

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, "ms"

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-static {v1, p0, p1}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cyberfend/cyfsecurity/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private static f(ZLandroid/app/Application;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/cyberfend/cyfsecurity/a;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Lcom/cyberfend/cyfsecurity/a;->f:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    invoke-static {}, Lze/t;->a()Lze/t;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/cyberfend/cyfsecurity/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lcom/cyberfend/cyfsecurity/a$a;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Lcom/cyberfend/cyfsecurity/a$a;-><init>(ZLandroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v1, v3}, Lze/t;->b(Landroid/app/Application;Ljava/lang/String;ILze/t$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 35
    .line 36
    iput-boolean v0, p0, Lze/c0;->m:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lze/c0;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    sput-boolean v0, Lcom/cyberfend/cyfsecurity/a;->f:Z

    .line 43
    .line 44
    return-void
.end method

.method public static g()Lze/c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i()Lze/c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/cyberfend/cyfsecurity/a;->f:Z

    .line 3
    .line 4
    return v0
.end method

.method public static declared-synchronized k()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/cyberfend/cyfsecurity/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cyberfend/cyfsecurity/a;->a:Lze/c0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lze/c0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public static declared-synchronized l(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/cyberfend/cyfsecurity/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Lcom/cyberfend/cyfsecurity/a;->d(Landroid/app/Application;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cyberfend/cyfsecurity/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
