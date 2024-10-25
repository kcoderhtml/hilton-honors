.class Landroidx/test/internal/runner/junit3/AndroidTestResult;
.super Landroidx/test/internal/runner/junit3/DelegatingTestResult;
.source "AndroidTestResult.java"


# instance fields
.field private final g:Landroid/app/Instrumentation;

.field private final h:Landroid/os/Bundle;

.field private i:J


# direct methods
.method constructor <init>(Landroid/os/Bundle;Landroid/app/Instrumentation;Ljunit/framework/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;-><init>(Ljunit/framework/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->h:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->g:Landroid/app/Instrumentation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected f(Ljunit/framework/TestCase;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/test/AndroidTestCase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/test/AndroidTestCase;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->g:Landroid/app/Instrumentation;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/test/AndroidTestCase;->setContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Landroid/test/InstrumentationTestCase;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroid/test/InstrumentationTestCase;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->g:Landroid/app/Instrumentation;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/test/InstrumentationTestCase;->injectInstrumentation(Landroid/app/Instrumentation;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Ljunit/framework/g;->f(Ljunit/framework/TestCase;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g(Ljunit/framework/Test;Ljunit/framework/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljunit/framework/d;->a()V
    :try_end_0
    .catch Ljunit/framework/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->a(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->i:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Test timed out after %d milliseconds"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->a(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    throw p1

    .line 37
    :catch_2
    move-exception p2

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->b(Ljunit/framework/Test;Ljunit/framework/a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->i:J

    .line 2
    .line 3
    return-void
.end method
