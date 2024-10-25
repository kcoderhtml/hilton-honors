.class Landroidx/test/internal/runner/junit3/AndroidTestSuite;
.super Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;
.source "AndroidTestSuite.java"


# annotations
.annotation runtime Lvt0/h;
.end annotation


# instance fields
.field private final d:Landroidx/test/internal/util/AndroidRunnerParams;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/test/internal/util/AndroidRunnerParams;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0, p2}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;-><init>(Ljunit/framework/h;Landroidx/test/internal/util/AndroidRunnerParams;)V

    return-void
.end method

.method public constructor <init>(Ljunit/framework/h;Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;-><init>(Ljunit/framework/h;)V

    .line 3
    iput-object p2, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->d:Landroidx/test/internal/util/AndroidRunnerParams;

    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    const-string v6, "\tat "

    .line 30
    .line 31
    if-ge v5, v3, :cond_0

    .line 32
    .line 33
    aget-object v7, v1, v5

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v3, v1

    .line 77
    :goto_1
    if-ge v4, v3, :cond_1

    .line 78
    .line 79
    aget-object v5, v1, v4

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method private s(Ljunit/framework/Test;Landroidx/test/internal/runner/junit3/AndroidTestResult;J)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/test/internal/runner/junit3/AndroidTestSuite$1;-><init>(Landroidx/test/internal/runner/junit3/AndroidTestSuite;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;-><init>(Landroidx/test/internal/runner/junit3/AndroidTestSuite;Ljunit/framework/Test;Landroidx/test/internal/runner/junit3/AndroidTestResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3, p4}, Landroidx/test/internal/runner/junit3/AndroidTestResult;->j(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, p3, p4, p2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p1, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    :catch_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Test timed out after %d milliseconds but execution thread failed to terminate\nDumping instr and main threads:\n%s"

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 p4, 0x0

    .line 68
    aput-object p3, v0, p4

    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->r()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/4 p4, 0x1

    .line 75
    aput-object p3, v0, p4

    .line 76
    .line 77
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->u(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_2
    move-exception p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->r()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p3, "Test execution thread got interrupted:\n%s\nDumping instr and main threads:\n%s"

    .line 100
    .line 101
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p2}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->u(Ljava/lang/RuntimeException;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_1
    return-void
.end method

.method private t(JLandroidx/test/internal/runner/junit3/AndroidTestResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->l(I)Ljunit/framework/Test;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v2, p3, p1, p2}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->s(Ljunit/framework/Test;Landroidx/test/internal/runner/junit3/AndroidTestResult;J)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private u(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/test/internal/runner/junit3/AndroidTestSuite$3;-><init>(Landroidx/test/internal/runner/junit3/AndroidTestSuite;Ljava/lang/RuntimeException;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v1, "Terminator"

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method


# virtual methods
.method public run(Ljunit/framework/g;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/test/internal/runner/junit3/AndroidTestResult;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->d:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/test/internal/util/AndroidRunnerParams;->a()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->d:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/test/internal/util/AndroidRunnerParams;->b()Landroid/app/Instrumentation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2, p1}, Landroidx/test/internal/runner/junit3/AndroidTestResult;-><init>(Landroid/os/Bundle;Landroid/app/Instrumentation;Ljunit/framework/g;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->d:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/test/internal/util/AndroidRunnerParams;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p1, v1, v3

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v0}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->t(JLandroidx/test/internal/runner/junit3/AndroidTestResult;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, v0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->run(Ljunit/framework/g;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
