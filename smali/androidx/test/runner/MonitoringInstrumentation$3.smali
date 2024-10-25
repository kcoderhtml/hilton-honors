.class Landroidx/test/runner/MonitoringInstrumentation$3;
.super Ljava/lang/Object;
.source "MonitoringInstrumentation.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/runner/MonitoringInstrumentation;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/test/runner/MonitoringInstrumentation;


# direct methods
.method constructor <init>(Landroidx/test/runner/MonitoringInstrumentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/runner/MonitoringInstrumentation$3;->a:Landroidx/test/runner/MonitoringInstrumentation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Handling an uncaught exception thrown on the thread %s."

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation$3;->a:Landroidx/test/runner/MonitoringInstrumentation;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/test/runner/MonitoringInstrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation$3;->a:Landroidx/test/runner/MonitoringInstrumentation;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/test/runner/MonitoringInstrumentation;->e(Landroidx/test/runner/MonitoringInstrumentation;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation$3;->a:Landroidx/test/runner/MonitoringInstrumentation;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/test/runner/MonitoringInstrumentation;->e(Landroidx/test/runner/MonitoringInstrumentation;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation$3;->a:Landroidx/test/runner/MonitoringInstrumentation;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/test/runner/MonitoringInstrumentation;->e(Landroidx/test/runner/MonitoringInstrumentation;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Invoking default uncaught exception handler %s (a %s)"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation$3;->a:Landroidx/test/runner/MonitoringInstrumentation;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/test/runner/MonitoringInstrumentation;->e(Landroidx/test/runner/MonitoringInstrumentation;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string p2, "robolectric"

    .line 62
    .line 63
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const/16 p1, -0xa

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
