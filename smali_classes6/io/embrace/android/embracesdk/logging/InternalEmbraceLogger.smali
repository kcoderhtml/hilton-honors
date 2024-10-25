.class public final Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
.super Ljava/lang/Object;
.source "InternalEmbraceLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0086\u0008J(\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001d\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0087\u0008J%\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0087\u0008J\'\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0087\u0008J\u0011\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086\u0008J\'\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0086\u0008J\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000fJ\'\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0087\u0008J\'\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0086\u0008J\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\tJ\r\u0010\u001f\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008 J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "",
        "()V",
        "defaultLogger",
        "Lio/embrace/android/embracesdk/logging/AndroidLogger;",
        "loggerActions",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;",
        "threshold",
        "Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;",
        "addLoggerAction",
        "",
        "action",
        "log",
        "msg",
        "",
        "severity",
        "throwable",
        "",
        "logStacktrace",
        "",
        "logDebug",
        "logDeveloper",
        "className",
        "logError",
        "logInfo",
        "logInfoWithException",
        "logSDKNotInitialized",
        "logWarning",
        "logWarningWithException",
        "setThreshold",
        "setToDefault",
        "setToDefault$embrace_android_sdk_release",
        "shouldTriggerLoggerActions",
        "LoggerAction",
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
.field private final defaultLogger:Lio/embrace/android/embracesdk/logging/AndroidLogger;

.field private final loggerActions:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;",
            ">;"
        }
    .end annotation
.end field

.field private threshold:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/embrace/android/embracesdk/logging/AndroidLogger;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/embrace/android/embracesdk/logging/AndroidLogger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->defaultLogger:Lio/embrace/android/embracesdk/logging/AndroidLogger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->loggerActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->setToDefault$embrace_android_sdk_release()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 22
    .line 23
    iput-object v0, p0, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->threshold:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getLoggerActions$p(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->loggerActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic logDebug$default(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "msg"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-virtual {p0, p1, p3, p2, p4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logDeveloper$default(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const-string p4, "className"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "msg"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 p5, 0x5b

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "] "

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic logError$default(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    const-string p4, "msg"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic logInfoWithException$default(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    const-string p4, "msg"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance p2, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, p4, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic logWarning$default(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    const-string p4, "msg"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic logWarningWithException$default(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    const-string p4, "msg"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance p2, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, p4, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final shouldTriggerLoggerActions(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_DEVELOPER_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->threshold:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method


# virtual methods
.method public final addLoggerAction(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->access$getLoggerActions$p(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "severity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->shouldTriggerLoggerActions(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->loggerActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final logDebug(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug$default(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final logDeveloper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper$default(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final logDeveloper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError$default(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError$default(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final logInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final logInfoWithException(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final logSDKNotInitialized(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Embrace SDK is not initialized yet, cannot "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final logWarning(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning$default(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning$default(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logWarning(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final logWarningWithException(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setThreshold(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;)V
    .locals 1

    .line 1
    const-string v0, "severity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->threshold:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 7
    .line 8
    return-void
.end method

.method public final setToDefault$embrace_android_sdk_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->loggerActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->loggerActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->loggerActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->defaultLogger:Lio/embrace/android/embracesdk/logging/AndroidLogger;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
