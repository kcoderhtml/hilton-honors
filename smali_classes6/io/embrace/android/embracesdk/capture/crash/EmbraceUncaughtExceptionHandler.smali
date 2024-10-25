.class public final Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "EmbraceUncaughtExceptionHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "defaultHandler",
        "crashService",
        "Lio/embrace/android/embracesdk/capture/crash/CrashService;",
        "(Ljava/lang/Thread$UncaughtExceptionHandler;Lio/embrace/android/embracesdk/capture/crash/CrashService;)V",
        "uncaughtException",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "exception",
        "",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final crashService:Lio/embrace/android/embracesdk/capture/crash/CrashService;

.field private final defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lio/embrace/android/embracesdk/capture/crash/CrashService;)V
    .locals 3

    .line 1
    const-string v0, "crashService"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;->crashService:Lio/embrace/android/embracesdk/capture/crash/CrashService;

    .line 12
    .line 13
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 14
    .line 15
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const-string v1, "Registered EmbraceUncaughtExceptionHandler"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, p2, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "Finished handling exception. Delegating to default handler."

    .line 2
    .line 3
    const-string v1, "thread"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "exception"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;->crashService:Lio/embrace/android/embracesdk/capture/crash/CrashService;

    .line 15
    .line 16
    invoke-interface {v2, p1, p2}, Lio/embrace/android/embracesdk/capture/crash/CrashService;->handleCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 20
    .line 21
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3, p2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    :try_start_1
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 38
    .line 39
    const-string v4, "Error occurred in the uncaught exception handler"

    .line 40
    .line 41
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, p2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :goto_1
    return-void

    .line 55
    :goto_2
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 56
    .line 57
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v4, p2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw v2
.end method
